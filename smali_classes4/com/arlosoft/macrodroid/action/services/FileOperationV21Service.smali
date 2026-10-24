.class public Lcom/arlosoft/macrodroid/action/services/FileOperationV21Service;
.super Landroid/app/IntentService;


# static fields
.field public static final EXTRA_FILE_EXTENSIONS:Ljava/lang/String; = "FileExtensions"

.field public static final EXTRA_FILE_PATTERN:Ljava/lang/String; = "FilePattern"

.field public static final EXTRA_FOLDER_NAME:Ljava/lang/String; = "folderName"

.field public static final EXTRA_FOLDER_PATTERN:Ljava/lang/String; = "FolderPattern"

.field public static final EXTRA_FROM_PATH:Ljava/lang/String; = "fromPath"

.field public static final EXTRA_FROM_URI:Ljava/lang/String; = "FromUri"

.field public static final EXTRA_LIST_FILES_DICTIONARY_KEYS:Ljava/lang/String; = "lfDictionaryKeys"

.field public static final EXTRA_LIST_FILES_VARIABLE_NAME:Ljava/lang/String; = "lfVariableName"

.field public static final EXTRA_OPTION:Ljava/lang/String; = "option"

.field public static final EXTRA_SELECTABLE_ITEM_GUID:Ljava/lang/String; = "selectableItemGuid"

.field public static final EXTRA_TO_URI:Ljava/lang/String; = "ToUri"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "FileOperationV21Service"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/IntentService;->setIntentRedelivery(Z)V

    return-void
.end method

.method private a(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lcom/arlosoft/macrodroid/action/services/FileInformation;)V
    .locals 10

    const/4 v9, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/services/FileInformation;->getFileSize()Ljava/lang/Long;

    move-result-object v1

    const/4 v9, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 v9, 0x3

    new-instance v3, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/services/FileInformation;->getFileSize()Ljava/lang/Long;

    move-result-object v4

    const/4 v9, 0x3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v9, 0x4

    invoke-direct {v3, v4, v5, v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;-><init>(JLjava/util/List;)V

    const/4 v9, 0x7

    const-string v4, "essitzesb_"

    const-string v4, "size_bytes"

    invoke-direct {v1, v4, v3, v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v9, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    new-instance v3, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    const/4 v9, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/services/FileInformation;->isDirectory()Z

    move-result v4

    const/4 v9, 0x1

    invoke-direct {v3, v4, v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;-><init>(ZLjava/util/List;)V

    const/4 v9, 0x0

    const-string v4, "stomiDyerci"

    const-string v4, "isDirectory"

    const/4 v9, 0x5

    invoke-direct {v1, v4, v3, v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;)V

    const/4 v9, 0x7

    new-instance v3, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 v9, 0x3

    new-instance v4, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/services/FileInformation;->getLastModified()J

    move-result-wide v5

    const/4 v9, 0x0

    invoke-direct {v4, v5, v6, v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;-><init>(JLjava/util/List;)V

    const/4 v9, 0x2

    const-string v5, "lmoaodteisidMefT"

    const-string v5, "lastModifiedTime"

    invoke-direct {v3, v5, v4, v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;)V

    const/4 v9, 0x5

    new-instance v4, Ljava/text/SimpleDateFormat;

    const/4 v9, 0x4

    const-string v5, "-Hyd:bmM-msydy MHsy"

    const-string/jumbo v5, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 v9, 0x7

    new-instance v6, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/services/FileInformation;->getLastModified()J

    move-result-wide v7

    const/4 v9, 0x2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    invoke-direct {v6, v4, v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const-string v4, "efdslibtMdio"

    const-string v4, "lastModified"

    invoke-direct {v5, v4, v6, v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;)V

    const/4 v9, 0x3

    new-instance v4, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 v9, 0x4

    new-instance v6, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/services/FileInformation;->getUri()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    invoke-direct {v6, v7, v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const-string v7, "iur"

    const-string/jumbo v7, "uri"

    const/4 v9, 0x5

    invoke-direct {v4, v7, v6, v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/services/FileInformation;->getMimeType()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    if-eqz v1, :cond_1

    new-instance v1, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    new-instance v3, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    const/4 v9, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/services/FileInformation;->getMimeType()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    invoke-direct {v3, v5, v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v9, 0x4

    const-string v5, "empyimTt"

    const-string v5, "mimeType"

    const/4 v9, 0x1

    invoke-direct {v1, v5, v3, v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;)V

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/services/FileInformation;->getChildren()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x5

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v9, 0x2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/services/FileInformation;->getChildren()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v9, 0x2

    if-nez v1, :cond_3

    const/4 v9, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v4, v3, v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/services/FileInformation;->getChildren()Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x4

    if-eqz v5, :cond_2

    const/4 v9, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x7

    check-cast v5, Lcom/arlosoft/macrodroid/action/services/FileInformation;

    const/4 v9, 0x6

    invoke-direct {p0, v1, v5}, Lcom/arlosoft/macrodroid/action/services/FileOperationV21Service;->a(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lcom/arlosoft/macrodroid/action/services/FileInformation;)V

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const-string v5, "prchield"

    const-string v5, "children"

    invoke-direct {v4, v5, v1, v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;)V

    const/4 v9, 0x7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v9, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v9, 0x4

    invoke-direct {v1, v0, v3, v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/services/FileInformation;->getFilename()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x0

    invoke-direct {v0, p2, v1, v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    return-void
.end method

.method private b(Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {p2, v1}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p2, v1, v3}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    const/4 v5, 0x7

    if-eqz p2, :cond_3

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p2

    const/4 v5, 0x4

    invoke-static {v0, p2}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    const/4 v5, 0x6

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 p2, 0x1

    if-ne p3, p2, :cond_2

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    :cond_2
    return-object v2

    :cond_3
    const/4 v5, 0x6

    const-string p1, "Output file could not be written"

    const/4 v5, 0x1

    return-object p1
.end method

.method private static c(Landroidx/documentfile/provider/DocumentFile;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    const/4 v5, 0x5

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    return-object v2

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    const/4 v5, 0x2

    invoke-static {v2, p1}, Lcom/arlosoft/macrodroid/action/services/FileOperationV21Service;->c(Landroidx/documentfile/provider/DocumentFile;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    const/4 v5, 0x7

    return-object p0

    :cond_1
    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    const/4 p0, 0x0

    return-object p0
.end method

.method private d(Landroidx/documentfile/provider/DocumentFile;)Ljava/util/List;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-direct {p0, v3}, Lcom/arlosoft/macrodroid/action/services/FileOperationV21Service;->d(Landroidx/documentfile/provider/DocumentFile;)Ljava/util/List;

    move-result-object v12

    new-instance v13, Lcom/arlosoft/macrodroid/action/services/FileInformation;

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v7

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->lastModified()J

    move-result-wide v8

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v4, v13

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lcom/arlosoft/macrodroid/action/services/FileInformation;-><init>(Ljava/lang/String;Ljava/lang/Long;ZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private e(Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;ILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    const/4 v5, 0x3

    array-length v0, p1

    const/4 v1, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v1, v0, :cond_5

    const/4 v5, 0x7

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {p2, v3}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    const/4 v5, 0x5

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {p2, v3}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, p2

    move-object v3, p2

    :cond_1
    :goto_1
    const/4 v5, 0x6

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {p0, v3}, Lcom/arlosoft/macrodroid/action/services/FileOperationV21Service;->getFileFromRootPermission(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_3

    :cond_2
    invoke-static {p0, p4}, Lcom/arlosoft/macrodroid/utils/NotificationUtils;->displayFileAccessNotification(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/arlosoft/macrodroid/action/services/FileOperationV21Service;->e(Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;ILjava/lang/String;)V

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/services/FileOperationV21Service;->b(Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;I)Ljava/lang/String;

    :cond_5
    return-void
.end method

.method private f(Ljava/util/List;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Lcom/arlosoft/macrodroid/action/Action;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 4

    const/4 v3, 0x6

    invoke-static {p0, p2, p3, p6}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    goto :goto_2

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p5, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-nez v0, :cond_1

    new-instance v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v3, 0x6

    const/4 v2, 0x4

    invoke-direct {v0, v2, p2, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;-><init>(ILjava/lang/String;Z)V

    const/4 v3, 0x2

    invoke-virtual {p5, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->addVariable(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    invoke-virtual {p5, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    :cond_1
    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x0

    const-string p1, "Cannot read screen contents, array variable not available: ${variableName + VariableHelper.getFormattedDictionaryKeys(dictionaryKeys)}"

    const/4 v3, 0x6

    invoke-virtual {p6}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide p2

    const/4 v3, 0x5

    invoke-static {p1, p2, p3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return-void

    :cond_2
    if-eqz p4, :cond_3

    const/4 v3, 0x3

    invoke-virtual {p4}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    new-instance p2, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v3, 0x3

    invoke-static {p0, p2, p3, p6}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v3, 0x4

    new-instance p3, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p3, p4, v2, p2}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;)V

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v3, 0x3

    if-eqz p2, :cond_4

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x7

    check-cast p2, Lcom/arlosoft/macrodroid/action/services/FileInformation;

    const/4 v3, 0x4

    invoke-direct {p0, p3, p2}, Lcom/arlosoft/macrodroid/action/services/FileOperationV21Service;->a(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lcom/arlosoft/macrodroid/action/services/FileInformation;)V

    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    invoke-virtual {p5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result p1

    xor-int/2addr p1, v1

    const/4 v3, 0x0

    invoke-virtual {p6, v0, p3, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    return-void

    :cond_5
    :goto_2
    const/4 v3, 0x5

    const-string p1, "saaanCai tra y lrv  imn anlfetelb eav,srltesaiio kn"

    const-string p1, "Cannot save file list, array variable name is blank"

    const/4 v3, 0x0

    invoke-virtual {p6}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide p2

    const/4 v3, 0x7

    invoke-static {p1, p2, p3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v3, 0x1

    return-void
.end method

.method public static getFileFromRootPermission(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uri permission list length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Landroid/content/UriPermission;

    invoke-virtual {v1}, Landroid/content/UriPermission;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {p0, v2}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v2, v1}, Lcom/arlosoft/macrodroid/action/services/FileOperationV21Service;->c(Landroidx/documentfile/provider/DocumentFile;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Access available: "

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "Failed to get file from root permission: "

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 39

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v1, "FromUri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oUsrT"

    const-string v2, "ToUri"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FilePattern"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "eltmradFPtnor"

    const-string v4, "FolderPattern"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "FileExtensions"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const-string v6, "fromPath"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "folderName"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "com.arlosoft.macrodroid.MACRO_NAME"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "lfVariableName"

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "MGoaouird"

    const-string v11, "MacroGuid"

    const-wide/16 v12, 0x0

    invoke-virtual {v0, v11, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v12

    invoke-virtual {v12, v14, v15}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v12

    if-nez v12, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "c  h b aoGntr iunlio te dndliwme ldIitear:oDiFfoOaCf:Up"

    const-string v1, "File Operation failed: Could not find macro with GUID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_0
    const-string v11, "GtdecebsiembulIeat"

    const-string v11, "selectableItemGuid"

    move-object v15, v4

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    invoke-virtual {v0, v11, v13, v14}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->findChildByGUID(J)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/arlosoft/macrodroid/action/Action;

    if-nez v17, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "l oodwctehrttOaidncuo-e  il dfa et niFifn l d: onat pii"

    const-string v2, "File Operation failed - could not find action with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v13, v14}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v4, "tspTes"

    const-string v4, "IsTest"

    const/4 v11, 0x0

    invoke-virtual {v0, v4, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "AntxcNxtitndeIe"

    const-string v5, "NextActionIndex"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v20

    const-string v4, "block_next_action"

    invoke-virtual {v0, v4, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "TriggerContextInfo"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const-string v4, "srsfa_mcuin_oeoem"

    const-string v4, "resume_macro_info"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v24, v4

    move-object/from16 v24, v4

    check-cast v24, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const-string v4, "force_not_enabled"

    invoke-virtual {v0, v4, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v22

    const-string v4, "pxfmdISnniikde"

    const-string v4, "SkipEndifIndex"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/Util;->deserializeStack(Ljava/util/ArrayList;)Ljava/util/Stack;

    move-result-object v4

    :goto_0
    move-object/from16 v23, v4

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    goto :goto_0

    :goto_1
    const-string v4, "lfDictionaryKeys"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    check-cast v5, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const-string v4, "inooop"

    const-string v4, "option"

    invoke-virtual {v0, v4, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v18

    if-nez v18, :cond_4

    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FileOperationV21 fromDir is null: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File operation failure fromDir is null: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    if-eqz v14, :cond_3

    if-nez v13, :cond_3

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v19

    move-object/from16 v18, v12

    move-object/from16 v18, v12

    invoke-virtual/range {v18 .. v24}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual/range {v18 .. v18}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v19

    if-nez v19, :cond_8

    invoke-static {v8, v0}, Lcom/arlosoft/macrodroid/action/services/FileOperationV21Service;->getFileFromRootPermission(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v18

    if-eqz v18, :cond_6

    invoke-virtual/range {v18 .. v18}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v1, v18

    move-object/from16 v1, v18

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-ndetbecirf ei saltor roeos elxdcimF:rlia id ti ntoses fni    peboo os"

    const-string v1, "File operation failed - from dir does not exist or is not accessible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-static {v8, v9}, Lcom/arlosoft/macrodroid/utils/NotificationUtils;->displayFileAccessNotification(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v14, :cond_7

    if-nez v13, :cond_7

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v19

    move-object/from16 v18, v12

    invoke-virtual/range {v18 .. v24}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual/range {v18 .. v18}, Landroidx/documentfile/provider/DocumentFile;->canRead()Z

    move-result v19

    if-nez v19, :cond_5

    invoke-static {v8, v0}, Lcom/arlosoft/macrodroid/action/services/FileOperationV21Service;->getFileFromRootPermission(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v18

    if-eqz v18, :cond_9

    invoke-virtual/range {v18 .. v18}, Landroidx/documentfile/provider/DocumentFile;->canRead()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eorardb  /Fe[MOtoiR/ C/ratnc/ :ny"

    const-string v2, "Cannot read \'FROM\' directory: ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-static {v8, v9}, Lcom/arlosoft/macrodroid/utils/NotificationUtils;->displayFileAccessNotification(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v14, :cond_a

    if-nez v13, :cond_a

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v19

    move-object/from16 v18, v12

    move-object/from16 v18, v12

    invoke-virtual/range {v18 .. v24}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_a
    return-void

    :goto_3
    const/16 v18, 0x0

    if-eqz v2, :cond_b

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v2, v0

    goto :goto_4

    :cond_b
    move-object/from16 v2, v18

    move-object/from16 v2, v18

    :goto_4
    const/4 v0, 0x3

    if-ne v4, v0, :cond_e

    invoke-virtual {v1, v7}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {v1, v7}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    :cond_c
    if-eqz v14, :cond_d

    if-nez v13, :cond_d

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v19

    move-object/from16 v18, v12

    move-object/from16 v18, v12

    invoke-virtual/range {v18 .. v24}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_d
    return-void

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "Found file "

    const-string/jumbo v11, "ze sti tiwh"

    const-string v11, " with size "

    move-object/from16 v25, v9

    if-eqz v3, :cond_13

    new-instance v6, Lorg/apache/commons/io/filefilter/WildcardFileFilter;

    invoke-direct {v6, v3}, Lorg/apache/commons/io/filefilter/WildcardFileFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    array-length v9, v3

    move-object/from16 v26, v2

    move-object/from16 v26, v2

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v9, :cond_12

    move/from16 v16, v9

    move/from16 v16, v9

    aget-object v9, v3, v2

    invoke-virtual {v9}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_10

    move-object/from16 v27, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v28, v15

    invoke-virtual {v9}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v13

    move v15, v13

    move/from16 v29, v14

    invoke-virtual {v9}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {v9}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x4

    if-ne v4, v3, :cond_11

    :cond_f
    new-instance v3, Ljava/io/File;

    invoke-virtual {v9}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v3, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v3}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_10
    move-object/from16 v27, v3

    move-object/from16 v27, v3

    move/from16 v29, v14

    move/from16 v29, v14

    move-object/from16 v28, v15

    move-object/from16 v28, v15

    move v15, v13

    :catch_0
    :cond_11
    :goto_6
    add-int/lit8 v2, v2, 0x1

    move v13, v15

    move/from16 v9, v16

    move-object/from16 v3, v27

    move-object/from16 v3, v27

    move-object/from16 v15, v28

    move-object/from16 v15, v28

    move/from16 v14, v29

    move/from16 v14, v29

    goto :goto_5

    :cond_12
    move/from16 v29, v14

    move/from16 v29, v14

    move-object/from16 v28, v15

    move v15, v13

    goto/16 :goto_a

    :cond_13
    move-object/from16 v26, v2

    move/from16 v29, v14

    move-object/from16 v28, v15

    move v15, v13

    if-eqz v16, :cond_32

    if-nez v6, :cond_14

    const-string v0, "FileOperationService: fromPath is null"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    return-void

    :cond_14
    const-string v2, "/"

    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_15
    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    array-length v3, v2

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v3, :cond_19

    aget-object v9, v2, v6

    invoke-virtual {v9}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_18

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v27, v2

    move/from16 v30, v3

    move/from16 v30, v3

    invoke-virtual {v9}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v2, v14}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, v16

    array-length v3, v2

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v3, :cond_17

    move/from16 v16, v3

    move/from16 v16, v3

    aget-object v3, v2, v14

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v32, v7

    move-object/from16 v32, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v33, v13

    const-string v13, "."

    const-string v13, "."

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v16

    move-object/from16 v2, v31

    move-object/from16 v7, v32

    move-object/from16 v13, v33

    move-object/from16 v13, v33

    goto :goto_8

    :cond_17
    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v7

    move-object/from16 v32, v7

    goto :goto_9

    :cond_18
    move-object/from16 v27, v2

    move/from16 v30, v3

    move/from16 v30, v3

    move-object/from16 v32, v7

    move-object/from16 v31, v16

    :goto_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v27

    move-object/from16 v2, v27

    move/from16 v3, v30

    move-object/from16 v16, v31

    move-object/from16 v16, v31

    move-object/from16 v7, v32

    move-object/from16 v7, v32

    goto/16 :goto_7

    :cond_19
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x4

    if-ne v4, v2, :cond_1a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    move-object v3, v10

    move-object v3, v10

    move-object/from16 v4, v21

    move-object/from16 v4, v21

    move-object/from16 v6, v17

    move-object v7, v12

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lcom/arlosoft/macrodroid/action/services/FileOperationV21Service;->f(Ljava/util/List;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Lcom/arlosoft/macrodroid/action/Action;Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_1a
    if-eqz v29, :cond_1b

    if-nez v15, :cond_1b

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v19

    move-object/from16 v18, v12

    move-object/from16 v18, v12

    invoke-virtual/range {v18 .. v24}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_1b
    return-void

    :cond_1c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v9, v18

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/documentfile/provider/DocumentFile;

    const/4 v6, 0x4

    if-ne v4, v6, :cond_1e

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-direct {v8, v0}, Lcom/arlosoft/macrodroid/action/services/FileOperationV21Service;->d(Landroidx/documentfile/provider/DocumentFile;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v38, v6

    move-object/from16 v38, v6

    move-object/from16 v32, v18

    goto :goto_c

    :cond_1d
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v32, v6

    move-object/from16 v32, v6

    move-object/from16 v38, v18

    move-object/from16 v38, v18

    :goto_c
    new-instance v6, Lcom/arlosoft/macrodroid/action/services/FileInformation;

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v33

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->lastModified()J

    move-result-wide v34

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getType()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v30, v6

    move-object/from16 v30, v6

    invoke-direct/range {v30 .. v38}, Lcom/arlosoft/macrodroid/action/services/FileInformation;-><init>(Ljava/lang/String;Ljava/lang/Long;ZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-object/from16 v7, v28

    move-object/from16 v7, v28

    goto :goto_f

    :cond_1e
    const/4 v6, 0x2

    if-ne v4, v6, :cond_23

    if-eqz v28, :cond_21

    new-instance v6, Lorg/apache/commons/io/filefilter/WildcardFileFilter;

    move-object/from16 v7, v28

    invoke-direct {v6, v7}, Lorg/apache/commons/io/filefilter/WildcardFileFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v13

    array-length v14, v13

    move-object/from16 v16, v3

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v14, :cond_22

    aget-object v27, v13, v3

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_1f

    :try_start_1
    invoke-virtual/range {v27 .. v27}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v28
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v28, :cond_1f

    move-object/from16 v28, v13

    :try_start_2
    new-instance v13, Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v30, v14

    move/from16 v30, v14

    :try_start_3
    invoke-virtual/range {v27 .. v27}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v13}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-virtual/range {v27 .. v27}, Landroidx/documentfile/provider/DocumentFile;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_e

    :catch_1
    :cond_1f
    move-object/from16 v28, v13

    :catch_2
    move/from16 v30, v14

    move/from16 v30, v14

    :catch_3
    :cond_20
    :goto_e
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v13, v28

    move-object/from16 v13, v28

    move/from16 v14, v30

    goto :goto_d

    :cond_21
    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-object/from16 v7, v28

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    :cond_22
    :goto_f
    move-object/from16 v28, v7

    move-object/from16 v32, v11

    move-object/from16 v32, v11

    move/from16 v31, v15

    move-object/from16 v13, v25

    move-object/from16 v25, v1

    move-object/from16 v25, v1

    move-object v15, v12

    move-object v15, v12

    goto/16 :goto_1c

    :cond_23
    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-object/from16 v7, v28

    if-nez v26, :cond_25

    const-string v0, "esFaonoipsd eatudisspD rltr: Olie  einldft alnniei"

    const-string v0, "File Operation failed: Destination address is null"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    if-eqz v29, :cond_24

    if-nez v15, :cond_24

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v19

    move-object/from16 v18, v12

    move-object/from16 v18, v12

    invoke-virtual/range {v18 .. v24}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_24
    return-void

    :cond_25
    move-object/from16 v3, v26

    move-object/from16 v3, v26

    :try_start_4
    invoke-static {v8, v3}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v13, :cond_26

    :try_start_5
    invoke-static {v8, v3}, Lcom/arlosoft/macrodroid/action/services/FileOperationV21Service;->getFileFromRootPermission(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v6, :cond_27

    :try_start_6
    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    move-result v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v13, :cond_27

    :cond_26
    move-object/from16 v13, v25

    move-object/from16 v13, v25

    goto :goto_15

    :cond_27
    move-object/from16 v13, v25

    goto :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :catch_4
    move-exception v0

    move-object/from16 v26, v3

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v32, v11

    move/from16 v31, v15

    move-object/from16 v13, v25

    move-object/from16 v25, v1

    move-object/from16 v25, v1

    :goto_10
    move-object v15, v12

    move-object v15, v12

    goto/16 :goto_19

    :goto_11
    :try_start_7
    invoke-static {v8, v13}, Lcom/arlosoft/macrodroid/utils/NotificationUtils;->displayFileAccessNotification(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v18
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :try_start_9
    throw v18
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    return-void

    :catch_7
    move-exception v0

    :goto_12
    move-object/from16 v25, v1

    move-object/from16 v26, v3

    :goto_13
    move-object/from16 v28, v7

    move-object/from16 v28, v7

    :goto_14
    move-object/from16 v32, v11

    move/from16 v31, v15

    goto :goto_10

    :catch_8
    move-exception v0

    move-object/from16 v13, v25

    move-object/from16 v13, v25

    goto :goto_12

    :goto_15
    :try_start_a
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v14

    if-eqz v14, :cond_2c

    if-eqz v7, :cond_2b

    new-instance v14, Lorg/apache/commons/io/filefilter/WildcardFileFilter;

    invoke-direct {v14, v7}, Lorg/apache/commons/io/filefilter/WildcardFileFilter;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v26, v3

    move-object/from16 v26, v3

    :try_start_b
    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v25, v1

    move-object/from16 v25, v1

    :try_start_c
    array-length v1, v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v1, :cond_2a

    move/from16 v27, v1

    move/from16 v27, v1

    :try_start_d
    aget-object v1, v3, v7

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v30

    if-eqz v30, :cond_28

    move-object/from16 v30, v3

    move-object/from16 v30, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move/from16 v31, v15

    move/from16 v31, v15

    :try_start_e
    const-string v15, "endoor  dtlfu"

    const-string v15, "Found folder "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object/from16 v32, v11

    move-object/from16 v32, v11

    move-object v15, v12

    move-object v15, v12

    :try_start_f
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_29

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v14, v3}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    invoke-direct {v8, v1, v3, v4, v13}, Lcom/arlosoft/macrodroid/action/services/FileOperationV21Service;->e(Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;ILjava/lang/String;)V

    const/4 v3, 0x1

    if-ne v4, v3, :cond_29

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->delete()Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_17

    :catch_9
    move-exception v0

    goto :goto_19

    :catch_a
    move-exception v0

    move-object/from16 v32, v11

    goto/16 :goto_10

    :catch_b
    move-exception v0

    goto/16 :goto_14

    :cond_28
    move-object/from16 v30, v3

    move-object/from16 v30, v3

    move-object/from16 v32, v11

    move-object/from16 v32, v11

    move/from16 v31, v15

    move-object v15, v12

    :catch_c
    :cond_29
    :goto_17
    add-int/lit8 v7, v7, 0x1

    move-object v12, v15

    move-object v12, v15

    move/from16 v1, v27

    move/from16 v1, v27

    move-object/from16 v3, v30

    move-object/from16 v3, v30

    move/from16 v15, v31

    move/from16 v15, v31

    move-object/from16 v11, v32

    move-object/from16 v11, v32

    goto/16 :goto_16

    :cond_2a
    move-object/from16 v32, v11

    move/from16 v31, v15

    move/from16 v31, v15

    move-object v15, v12

    move-object v15, v12

    goto :goto_18

    :catch_d
    move-exception v0

    goto/16 :goto_13

    :catch_e
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v25, v1

    goto/16 :goto_13

    :cond_2b
    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v26, v3

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v32, v11

    move-object/from16 v32, v11

    move/from16 v31, v15

    move/from16 v31, v15

    move-object v15, v12

    move-object v15, v12

    :try_start_11
    invoke-direct {v8, v0, v6, v4, v13}, Lcom/arlosoft/macrodroid/action/services/FileOperationV21Service;->e(Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;ILjava/lang/String;)V

    goto :goto_18

    :cond_2c
    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v26, v3

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v32, v11

    move/from16 v31, v15

    move/from16 v31, v15

    move-object v15, v12

    invoke-direct {v8, v0, v6, v4}, Lcom/arlosoft/macrodroid/action/services/FileOperationV21Service;->b(Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;I)Ljava/lang/String;

    move-result-object v9
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_18
    :try_start_12
    throw v18
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f

    :catch_f
    :try_start_13
    throw v18
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    :goto_19
    if-nez v9, :cond_2d

    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_1b

    :goto_1a
    :try_start_15
    throw v18
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_10

    :catch_10
    :try_start_16
    throw v18
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_11

    :catch_11
    throw v0

    :cond_2d
    :goto_1b
    :try_start_17
    throw v18
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_12

    :catch_12
    :try_start_18
    throw v18
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_13

    :catch_13
    :goto_1c
    move-object v12, v15

    move-object v12, v15

    move-object/from16 v3, v16

    move-object/from16 v1, v25

    move-object/from16 v1, v25

    move/from16 v15, v31

    move/from16 v15, v31

    move-object/from16 v11, v32

    move-object/from16 v11, v32

    move-object/from16 v25, v13

    goto/16 :goto_b

    :cond_2e
    move/from16 v31, v15

    const/4 v1, 0x4

    move-object v15, v12

    if-ne v4, v1, :cond_2f

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v3, v10

    move v10, v4

    move-object/from16 v4, v21

    move-object/from16 v4, v21

    move-object/from16 v6, v17

    move-object v7, v15

    invoke-direct/range {v1 .. v7}, Lcom/arlosoft/macrodroid/action/services/FileOperationV21Service;->f(Ljava/util/List;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Lcom/arlosoft/macrodroid/action/Action;Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto :goto_1d

    :cond_2f
    move v10, v4

    :goto_1d
    if-eqz v9, :cond_30

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f140c8d

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->getOptions()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v10

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v8, v0, v9, v3}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->getOptions()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  -"

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_30
    if-eqz v29, :cond_31

    if-nez v31, :cond_31

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v19

    move-object/from16 v18, v15

    invoke-virtual/range {v18 .. v24}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_31
    return-void

    :cond_32
    move/from16 v31, v15

    move/from16 v31, v15

    move-object v15, v12

    move-object v15, v12

    const-string v0, "eesulhc retEaaoerleietndirlrxapF el iFebaSei oOovt:Pi n nntFnslnts"

    const-string v0, "FileOperationService: FilePattern and FileExtensions are both null"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const v1, 0x7f140c8d

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ilimtF eoaidplernaeFO"

    const-string v1, "File Operation Failed"

    const/4 v2, 0x0

    invoke-static {v8, v0, v1, v2}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v29, :cond_33

    if-nez v31, :cond_33

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v19

    move-object/from16 v18, v15

    invoke-virtual/range {v18 .. v24}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_33
    return-void
.end method
