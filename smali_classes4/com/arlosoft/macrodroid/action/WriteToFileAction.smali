.class public Lcom/arlosoft/macrodroid/action/WriteToFileAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/WriteToFileAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final PICKER_ID:I = 0x2694

.field private static executor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private transient dirText:Landroid/widget/TextView;

.field private m_append:Z

.field private m_filename:Ljava/lang/String;

.field private m_logText:Ljava/lang/String;

.field private m_path:Ljava/lang/String;

.field private m_pathName:Ljava/lang/String;

.field private m_pathUri:Ljava/lang/String;

.field private m_prepend:Z

.field private m_temporaryPathName:Ljava/lang/String;

.field private overwrite:Z

.field private writeFileLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/WriteToFileAction$c;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/WriteToFileAction$c;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_append:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_prepend:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->overwrite:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->writeFileLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/WriteToFileAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_append:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_prepend:Z

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->overwrite:Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->writeFileLock:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_logText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_filename:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_append:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_prepend:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->overwrite:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_path:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_pathUri:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_pathName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/ab0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/WriteToFileAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static synthetic A0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x6

    const/4 v6, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x2

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private synthetic B0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const v7, 0x7f1502d2

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x5

    const/4 v4, 0x1

    const/4 v9, 0x3

    const/4 v5, 0x1

    const/4 v9, 0x2

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x5

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x5

    return-void
.end method

.method private synthetic C0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x4

    const v7, 0x7f1502d2

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x5

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x6

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x0

    return-void
.end method

.method private D0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v12, 0x1

    const-string v0, "pas/iltsptniccouam"

    const-string v0, "application/custom"

    const/4 v12, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_path:Ljava/lang/String;

    const/4 v12, 0x6

    const-string v2, "UTF-8"

    const/4 v12, 0x3

    const/4 v3, 0x0

    const/4 v12, 0x1

    if-nez v1, :cond_2

    :try_start_0
    const/4 v12, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_pathUri:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    const/4 v12, 0x7

    invoke-virtual {v1, p1}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    const/4 v12, 0x0

    const-string v5, "ep.me_mdetxrtptp"

    const-string v5, "prepend_temp.txt"

    const/4 v12, 0x6

    invoke-virtual {v1, v0, v5}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v5

    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v12, 0x7

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v7

    const/4 v12, 0x6

    const-string/jumbo v8, "wa"

    const-string/jumbo v8, "wa"

    const/4 v12, 0x4

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v7, Ljava/io/OutputStreamWriter;

    invoke-direct {v7, v6, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v12, 0x0

    invoke-virtual {v7, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/OutputStreamWriter;->flush()V

    if-nez v4, :cond_0

    invoke-virtual {v1, v0, p1}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    const/4 v12, 0x3

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v0, v3

    move-object v3, v7

    move-object v3, v7

    const/4 v12, 0x0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v12, 0x1

    if-nez v4, :cond_1

    const/4 v12, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->E0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v12, 0x6

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v12, 0x7

    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v12, 0x3

    invoke-virtual {p2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    const/4 v12, 0x7

    invoke-direct {p0, v3, v6}, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->s0(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v12, 0x4

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v12, 0x1

    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v12, 0x7

    invoke-virtual {p2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    const/4 v12, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v12, 0x3

    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    const/4 v12, 0x5

    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    const/4 v12, 0x2

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :try_start_7
    const/4 v12, 0x0

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :try_start_8
    const/4 v12, 0x1

    invoke-virtual {v7}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f

    const/4 v12, 0x7

    goto/16 :goto_6

    :catchall_1
    move-exception p2

    move-object v0, v3

    const/4 v12, 0x5

    goto :goto_2

    :catchall_2
    move-exception p2

    move-object v0, v3

    move-object v0, v3

    move-object v6, v0

    move-object v6, v0

    :goto_2
    :try_start_9
    const/4 v12, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    const-string v2, "Could not prepend to file: "

    const/4 v12, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v12, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->E0(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    const/4 v12, 0x7

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    :try_start_b
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_f

    goto/16 :goto_6

    :catchall_3
    move-exception p1

    :try_start_d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    :try_start_e
    const/4 v12, 0x3

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    :catch_7
    :try_start_f
    const/4 v12, 0x5

    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    :catch_8
    throw p1

    :cond_2
    :try_start_10
    const/4 v12, 0x5

    new-instance v0, Ljava/io/File;

    const/4 v12, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_path:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_path:Ljava/lang/String;

    const/4 v12, 0x1

    const-string v4, "TempPrepend.txt"

    const/4 v12, 0x0

    invoke-direct {p1, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v4, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x0

    invoke-direct {v1, p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    const/4 v12, 0x7

    new-instance v4, Ljava/io/OutputStreamWriter;

    const/4 v12, 0x7

    invoke-direct {v4, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    const/4 v12, 0x4

    invoke-virtual {v4, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    const/4 v12, 0x4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v12, 0x4

    if-eqz p2, :cond_3

    const/4 v12, 0x2

    new-instance p2, Ljava/io/FileInputStream;

    const/4 v12, 0x1

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v12, 0x4

    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    const/4 v12, 0x3

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    const/4 v12, 0x4

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v9

    const/4 v12, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    move-object v5, v3

    move-object v6, p2

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-object v11, v3

    move-object v11, v3

    move-object v3, p2

    move-object p2, v11

    const/4 v12, 0x2

    goto :goto_4

    :catchall_4
    move-exception p1

    move-object v0, v3

    move-object v0, v3

    :goto_3
    move-object v3, v1

    move-object v3, v1

    const/4 v12, 0x4

    goto :goto_5

    :catchall_5
    move-exception p1

    move-object p2, v3

    move-object p2, v3

    move-object v0, p2

    const/4 v12, 0x4

    goto :goto_3

    :cond_3
    move-object p2, v3

    :goto_4
    :try_start_14
    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/utils/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    const/4 v12, 0x5

    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9

    :catch_9
    :try_start_16
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a

    :catch_a
    :try_start_17
    const/4 v12, 0x3

    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    :catch_b
    :try_start_18
    const/4 v12, 0x0

    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_f

    const/4 v12, 0x2

    goto :goto_6

    :catchall_6
    move-exception p1

    move-object v0, p2

    move-object v0, p2

    move-object p2, v3

    move-object p2, v3

    const/4 v12, 0x4

    goto :goto_3

    :catchall_7
    move-exception p1

    move-object p2, v3

    move-object p2, v3

    move-object v0, p2

    move-object v0, p2

    move-object v4, v0

    move-object v4, v0

    const/4 v12, 0x5

    goto :goto_3

    :catchall_8
    move-exception p1

    move-object p2, v3

    move-object v0, p2

    move-object v4, v0

    move-object v4, v0

    :goto_5
    :try_start_19
    const/4 v12, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    const-string v2, "Error - writing to file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v12, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v12, 0x5

    invoke-static {p1, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :try_start_1a
    const/4 v12, 0x2

    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c

    :catch_c
    :try_start_1b
    const/4 v12, 0x4

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_d

    :catch_d
    :try_start_1c
    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e

    :catch_e
    :try_start_1d
    const/4 v12, 0x3

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_f

    :catch_f
    :goto_6
    const/4 v12, 0x3

    return-void

    :catchall_9
    move-exception p1

    :try_start_1e
    const/4 v12, 0x2

    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_10

    :catch_10
    :try_start_1f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_11

    :catch_11
    :try_start_20
    const/4 v12, 0x0

    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_12

    :catch_12
    :try_start_21
    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_13

    :catch_13
    const/4 v12, 0x7

    throw p1
.end method

.method private E0(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "Error - could not write to file: "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p1, "at sostc ogn  l dehseeprNre-caneacd. a ett"

    const-string p1, ". Need to re-select path and grant access."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f141543

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/saf/StorageAccessFrameworkHelper;->requiresAccessGranted(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method private F0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_path:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    const-string v2, "UTF-8"

    if-nez v1, :cond_3

    :try_start_1
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_pathUri:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {v3, v1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "application/custom"

    invoke-virtual {v1, v3, p1}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    const/4 v5, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object p3, v0

    move-object p3, v0

    const/4 v5, 0x1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    move-object p3, v0

    move-object p3, v0

    const/4 v5, 0x3

    goto :goto_5

    :cond_0
    :goto_0
    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->E0(Ljava/lang/String;)V

    move-object p3, v0

    const/4 v5, 0x7

    goto :goto_2

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x7

    if-eqz p3, :cond_2

    const/4 v5, 0x7

    const-string/jumbo p3, "wt"

    const-string/jumbo p3, "wt"

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const-string p3, "aw"

    const-string/jumbo p3, "wa"

    :goto_1
    const/4 v5, 0x7

    invoke-virtual {p1, v1, p3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    const/4 v5, 0x3

    new-instance p3, Ljava/io/OutputStreamWriter;

    invoke-direct {p3, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    :goto_2
    move-object v4, v0

    move-object v0, p3

    move-object v0, p3

    move-object p3, v4

    move-object p3, v4

    const/4 v5, 0x3

    goto :goto_3

    :cond_3
    const/4 v5, 0x3

    new-instance p3, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_path:Ljava/lang/String;

    invoke-direct {v1, v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_append:Z

    const/4 v5, 0x2

    invoke-direct {p3, v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p1, Ljava/io/OutputStreamWriter;

    const/4 v5, 0x5

    invoke-direct {p1, p3, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    move-object v0, p1

    :goto_3
    const/4 v5, 0x6

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    :try_start_3
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    const/4 v5, 0x5

    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v5, 0x3

    goto :goto_6

    :catchall_1
    move-exception p1

    const/4 v5, 0x4

    goto :goto_7

    :catch_1
    move-exception p1

    :goto_5
    :try_start_4
    const/4 v5, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error - writing to file: "

    const/4 v5, 0x6

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x4

    invoke-static {p1, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catch_2
    :goto_6
    const/4 v5, 0x4

    return-void

    :goto_7
    :try_start_5
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    const/4 v5, 0x6

    throw p1
.end method

.method public static synthetic e0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->z0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/WriteToFileAction;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->v0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/WriteToFileAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->B0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/WriteToFileAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->y0(Landroidx/appcompat/app/AppCompatDialog;Landroid/content/DialogInterface;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/WriteToFileAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->C0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic j0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->A0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/action/WriteToFileAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p7}, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->w0(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/action/WriteToFileAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->x0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic m0(Lcom/arlosoft/macrodroid/action/WriteToFileAction;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_prepend:Z

    return p0
.end method

.method static bridge synthetic n0(Lcom/arlosoft/macrodroid/action/WriteToFileAction;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->overwrite:Z

    const/4 v0, 0x4

    return p0
.end method

.method static bridge synthetic o0(Lcom/arlosoft/macrodroid/action/WriteToFileAction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->writeFileLock:Ljava/lang/Object;

    const/4 v0, 0x3

    return-object p0
.end method

.method static bridge synthetic p0(Lcom/arlosoft/macrodroid/action/WriteToFileAction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->D0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic q0(Lcom/arlosoft/macrodroid/action/WriteToFileAction;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->F0(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x6

    return-void
.end method

.method private r0()V
    .locals 5

    const/4 v4, 0x5

    const-string v0, "   "

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT_TREE"

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v3, 0x2694

    const/4 v4, 0x7

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f140399

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v2, "ACTION_OPEN_DOCUMENT_TREE "

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const v2, 0x7f140df9

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v4, v2

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    const/4 v4, 0x3

    return-void
.end method

.method private s0(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x2000

    const/4 v3, 0x5

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method private t0()V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v9

    new-instance v10, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v0

    invoke-direct {v10, v9, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d0172

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a0818

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/Button;

    const v0, 0x7f0a04d4

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/EditText;

    const v0, 0x7f0a0b38

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/EditText;

    const v0, 0x7f0a00e7

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RadioButton;

    const v0, 0x7f0a08bf

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RadioButton;

    const v0, 0x7f0a084d

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RadioButton;

    const v0, 0x7f0a0897

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f0a03b3

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v8, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->dirText:Landroid/widget/TextView;

    const v1, 0x7f0a0a5c

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    move-object v15, v1

    check-cast v15, Landroid/widget/Button;

    const v1, 0x7f0a0a5b

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    iget-object v1, v8, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_pathName:Ljava/lang/String;

    iput-object v1, v8, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_temporaryPathName:Ljava/lang/String;

    iget-object v1, v8, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_filename:Ljava/lang/String;

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_logText:Ljava/lang/String;

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v8, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_append:Z

    invoke-virtual {v5, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v1, v8, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_prepend:Z

    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v1, v8, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->overwrite:Z

    invoke-virtual {v7, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v8, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_path:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, v8, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->dirText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, v8, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_temporaryPathName:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, v8, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->dirText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, v8, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->dirText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<"

    const-string v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f140399

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v1, Lcom/arlosoft/macrodroid/action/sa0;

    invoke-direct {v1, v8}, Lcom/arlosoft/macrodroid/action/sa0;-><init>(Lcom/arlosoft/macrodroid/action/WriteToFileAction;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/WriteToFileAction$b;

    invoke-direct {v0, v8, v11, v13, v14}, Lcom/arlosoft/macrodroid/action/WriteToFileAction$b;-><init>(Lcom/arlosoft/macrodroid/action/WriteToFileAction;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/ta0;

    move-object v0, v3

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v2, v10

    move-object/from16 v16, v15

    move-object v15, v3

    move-object v15, v3

    move-object v3, v14

    move-object v3, v14

    move-object/from16 v17, v4

    move-object v4, v13

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/ta0;-><init>(Lcom/arlosoft/macrodroid/action/WriteToFileAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_filename:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v8, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_logText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v11, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/ua0;

    invoke-direct {v0, v8, v10}, Lcom/arlosoft/macrodroid/action/ua0;-><init>(Lcom/arlosoft/macrodroid/action/WriteToFileAction;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/va0;

    invoke-direct {v0, v8, v10}, Lcom/arlosoft/macrodroid/action/va0;-><init>(Lcom/arlosoft/macrodroid/action/WriteToFileAction;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v10, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/wa0;

    invoke-direct {v0, v14}, Lcom/arlosoft/macrodroid/action/wa0;-><init>(Landroid/widget/EditText;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/xa0;

    invoke-direct {v1, v13}, Lcom/arlosoft/macrodroid/action/xa0;-><init>(Landroid/widget/EditText;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/ya0;

    invoke-direct {v2, v8, v9, v0}, Lcom/arlosoft/macrodroid/action/ya0;-><init>(Lcom/arlosoft/macrodroid/action/WriteToFileAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v0, v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/za0;

    invoke-direct {v0, v8, v9, v1}, Lcom/arlosoft/macrodroid/action/za0;-><init>(Lcom/arlosoft/macrodroid/action/WriteToFileAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private u0()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->executor:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->executor:Ljava/util/concurrent/ExecutorService;

    :cond_0
    const/4 v1, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->executor:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x5

    return-object v0
.end method

.method private synthetic v0(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->r0()V

    return-void
.end method

.method private synthetic w0(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 2

    iget-object p7, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_temporaryPathName:Ljava/lang/String;

    if-nez p7, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_path:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f140399

    const/4 p3, 0x4

    const/4 p3, 0x1

    const/4 v1, 0x2

    invoke-static {p1, p2, p3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_pathName:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v1, 0x7

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_logText:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_filename:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_append:Z

    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_prepend:Z

    invoke-virtual {p6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x2

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->overwrite:Z

    const/4 p1, 0x0

    xor-int/2addr v1, p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->dirText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method private synthetic x0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->dirText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private synthetic y0(Landroidx/appcompat/app/AppCompatDialog;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->dirText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private static synthetic z0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x7

    const/4 v6, 0x0

    move-object v5, p1

    const/4 v8, 0x2

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x5

    return-void
.end method


# virtual methods
.method public getExtendedDetail()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_filename:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/WriteToFileActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_filename:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_logText:Ljava/lang/String;

    const/4 v2, 0x7

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const/4 v0, 0x3

    const/4 p1, -0x1

    if-ne p3, p1, :cond_1

    const/4 v0, 0x2

    const/16 p1, 0x2694

    if-ne p2, p1, :cond_1

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_pathUri:Ljava/lang/String;

    const/4 p2, 0x0

    move v0, p2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v0, 0x3

    const/4 p3, 0x3

    const/4 v0, 0x7

    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getParentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    const/4 v0, 0x0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const-string p2, ""

    const-string p2, ""

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    const-string p2, "/"

    const/4 v0, 0x5

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_temporaryPathName:Ljava/lang/String;

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->dirText:Landroid/widget/TextView;

    const/4 v0, 0x6

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x7

    return-void
.end method

.method protected handleItemSelected()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->t0()V

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_filename:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_logText:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->u0()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/arlosoft/macrodroid/action/WriteToFileAction$a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, p1}, Lcom/arlosoft/macrodroid/action/WriteToFileAction$a;-><init>(Lcom/arlosoft/macrodroid/action/WriteToFileAction;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v3, 0x0

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    array-length v0, p1

    const/4 v2, 0x6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x7

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_filename:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_logText:Ljava/lang/String;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "SetPossibleMagicText incorrect array length ("

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ")"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_logText:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_filename:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_append:Z

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_prepend:Z

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->overwrite:Z

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_path:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_pathUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m_pathName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method
