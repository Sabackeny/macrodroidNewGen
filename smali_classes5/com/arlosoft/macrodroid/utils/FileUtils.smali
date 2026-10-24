.class public Lcom/arlosoft/macrodroid/utils/FileUtils;
.super Ljava/lang/Object;


# static fields
.field public static final MIME_TYPE_APP:Ljava/lang/String; = "application/*"

.field public static final MIME_TYPE_AUDIO:Ljava/lang/String; = "audio/*"

.field public static final MIME_TYPE_TEXT:Ljava/lang/String; = "text/*"

.field public static final MIME_TYPE_VIDEO:Ljava/lang/String; = "video/*"

.field private static final a:Ljava/util/Comparator;

.field private static final b:Ljava/io/FileFilter;

.field private static final c:Ljava/io/FileFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/utils/n;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/utils/n;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/utils/FileUtils;->a:Ljava/util/Comparator;

    new-instance v0, Lcom/arlosoft/macrodroid/utils/o;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/utils/o;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/utils/FileUtils;->b:Ljava/io/FileFilter;

    new-instance v0, Lcom/arlosoft/macrodroid/utils/p;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/utils/p;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/utils/FileUtils;->c:Ljava/io/FileFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;)Z
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/utils/FileUtils;->k(Ljava/io/File;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static addFileStreamToIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/io/File;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ".provider"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x3

    const-string/jumbo p2, "tMsE.nR.TnrneixAaSdtraoei.d"

    const-string p2, "android.intent.extra.STREAM"

    const/4 v2, 0x4

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic b(Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/utils/FileUtils;->l(Ljava/io/File;)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static synthetic c(Ljava/io/File;Ljava/io/File;)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/utils/FileUtils;->j(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    const/4 v9, 0x3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v9, 0x5

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v9, 0x7

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    const/4 v9, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    move-object v2, v0

    move-object v3, p0

    const/4 v9, 0x5

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x1

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    const/4 v9, 0x4

    return-void

    :catchall_0
    move-exception p1

    move-object v8, v0

    move-object v0, p0

    move-object v0, p0

    move-object p0, v8

    move-object p0, v8

    const/4 v9, 0x5

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v0

    :goto_0
    const/4 v9, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_1
    const/4 v9, 0x4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_2
    const/4 v9, 0x1

    throw p1
.end method

.method public static createGetContentIntent()Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x4

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*/*"

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "/"

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const-string v0, ""

    :cond_0
    const/4 v3, 0x5

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v1
.end method

.method public static decodeBitmapFromUserIconFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    move v2, p0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const-string/jumbo v0, "snemrUcos"

    const-string v0, "UserIcons"

    const/4 v2, 0x1

    const-string v1, "MacroDroid/UserIcons"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    const/4 v2, 0x3

    return-object v0
.end method

.method private static e(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/utils/FileUtils;->f(Landroid/content/Context;)Lcom/arlosoft/macrodroid/utils/MimeTypes;

    move-result-object p0

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/utils/MimeTypes;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static f(Landroid/content/Context;)Lcom/arlosoft/macrodroid/utils/MimeTypes;
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/utils/w;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/utils/w;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x6

    const v1, 0x7f17000c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/utils/w;->b(Landroid/content/res/XmlResourceParser;)Lcom/arlosoft/macrodroid/utils/MimeTypes;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    invoke-static {p1}, Lcom/arlosoft/macrodroid/utils/FileUtils;->i(Landroid/net/Uri;)Z

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const-string p0, "FileUtils"

    const-string p1, "a afonlo reYhueo  meosevrbdcyl  imon u.sandarieni gvtsi"

    const-string p1, "You can only retrieve thumbnails for images and videos."

    const/4 v8, 0x4

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x4

    return-object v1

    :cond_0
    if-eqz p1, :cond_4

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v6, 0x0

    move v8, v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v5, 0x0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    :try_start_0
    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v8, 0x5

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v8, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v8, 0x0

    const-string/jumbo v2, "video"

    const/4 v8, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x7

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v8, 0x2

    int-to-long v4, v0

    invoke-static {p0, v4, v5, v3, v1}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v8, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "image/*"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v8, 0x2

    if-eqz p2, :cond_2

    int-to-long v4, v0

    const/4 v8, 0x3

    invoke-static {p0, v4, v5, v3, v1}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    const/4 v8, 0x0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_1
    const/4 v8, 0x3

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 v8, 0x0

    throw p0

    :catch_0
    move-object p1, v1

    move-object p1, v1

    :catch_1
    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v8, 0x1

    return-object v1
.end method

.method public static getExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ltz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0

    :cond_1
    const-string p0, ""

    const/4 v1, 0x6

    return-object p0
.end method

.method public static getFile(Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/utils/FileUtils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getFileList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    sget-object p0, Lcom/arlosoft/macrodroid/utils/FileUtils;->c:Ljava/io/FileFilter;

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v3, 0x4

    sget-object v2, Lcom/arlosoft/macrodroid/utils/FileUtils;->a:Ljava/util/Comparator;

    invoke-static {p0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v3, 0x3

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x6

    sget-object p0, Lcom/arlosoft/macrodroid/utils/FileUtils;->b:Ljava/io/FileFilter;

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    const/4 v3, 0x4

    if-eqz p0, :cond_1

    const/4 v3, 0x3

    sget-object v1, Lcom/arlosoft/macrodroid/utils/FileUtils;->a:Ljava/util/Comparator;

    const/4 v3, 0x0

    invoke-static {p0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v3, 0x3

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    const-string v1, "otencbn"

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x5

    if-eqz v0, :cond_2

    const/4 v8, 0x5

    const-string v0, "dbta_"

    const-string v0, "_data"

    const/4 v8, 0x2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v8, 0x6

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x4

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, p0

    const/4 v8, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x6

    goto :goto_3

    :catchall_1
    move-exception p1

    const/4 v8, 0x4

    goto :goto_1

    :catch_0
    move-object p0, v1

    move-object p0, v1

    const/4 v8, 0x4

    goto :goto_2

    :goto_1
    const/4 v8, 0x7

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1

    :catch_1
    :goto_2
    const/4 v8, 0x7

    if-eqz p0, :cond_3

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    const-string p0, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v8, 0x7

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x0

    return-object p0

    :cond_3
    :goto_3
    const/4 v8, 0x7

    return-object v1
.end method

.method public static getPathWithoutFilename(Ljava/io/File;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    sub-int/2addr v1, v0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/4 v2, 0x0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0

    :cond_2
    const/4 p0, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static getReadableFileSize(I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/text/DecimalFormat;

    const/4 v5, 0x1

    const-string v1, "###.#"

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-string v1, " KB"

    const/4 v5, 0x5

    const/16 v2, 0x400

    if-le p0, v2, :cond_1

    const/4 v5, 0x3

    div-int/2addr p0, v2

    int-to-float p0, p0

    const/4 v5, 0x7

    const/high16 v2, 0x44800000    # 1024.0f

    const/4 v5, 0x2

    cmpl-float v3, p0, v2

    const/4 v5, 0x6

    if-lez v3, :cond_2

    const/4 v5, 0x3

    div-float/2addr p0, v2

    const/4 v5, 0x7

    cmpl-float v1, p0, v2

    if-lez v1, :cond_0

    const/4 v5, 0x5

    div-float/2addr p0, v2

    const-string v1, " GB"

    goto :goto_0

    :cond_0
    const-string v1, "M B"

    const-string v1, " MB"

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 p0, 0x0

    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v3, p0

    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    return-object p0
.end method

.method public static getThumbnail(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/utils/FileUtils;->getFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/utils/FileUtils;->e(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0}, Lcom/arlosoft/macrodroid/utils/FileUtils;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getThumbnail(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/utils/FileUtils;->h(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/utils/FileUtils;->e(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p0, v0, p1}, Lcom/arlosoft/macrodroid/utils/FileUtils;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static getUserIconDir(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x6

    const-string v1, "UserIcons"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static h(Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0

    :cond_0
    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static i(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x3

    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isLocal(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const-string/jumbo v0, "tpt:th/"

    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    and-int/2addr v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    return p0
.end method

.method private static synthetic j(Ljava/io/File;Ljava/io/File;)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static synthetic k(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x2

    return p0
.end method

.method private static synthetic l(Ljava/io/File;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "."

    const-string p0, "."

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x7

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static rootGetFilesInDir(Ljava/io/File;)[Ljava/io/File;
    .locals 10

    const/4 v9, 0x0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/io/File;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const/4 v9, 0x3

    const-string/jumbo v4, "us"

    const-string/jumbo v4, "su"

    const-string v5, "-c"

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pas-l / "

    const-string v7, "ls -a \""

    const/4 v9, 0x4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string v7, "\""

    const/4 v9, 0x6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    new-instance v4, Ljava/io/BufferedReader;

    const/4 v9, 0x6

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const/4 v9, 0x7

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v4

    const/4 v9, 0x2

    goto :goto_2

    :catch_0
    move-object v2, v4

    move-object v2, v4

    const/4 v9, 0x6

    goto :goto_3

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x7

    new-array v1, v3, [Ljava/io/File;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v9, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v9, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x6

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x7

    add-int/lit8 v5, v0, 0x1

    new-instance v6, Ljava/io/File;

    const/4 v9, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    const-string v8, "/"

    const/4 v9, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    aput-object v6, v1, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v5

    move v0, v5

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    :try_start_2
    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catchall_1
    move-exception p0

    :goto_2
    :try_start_3
    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 v9, 0x2

    throw p0

    :catch_2
    :goto_3
    :try_start_4
    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :goto_4
    const/4 v9, 0x4

    return-object v1
.end method
