.class public final Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;
.super Lcom/miguelbcr/ui/rx_paparazzo2/interactors/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miguelbcr/ui/rx_paparazzo2/interactors/a;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "GetPath"


# instance fields
.field private final a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

.field private final b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

.field private final c:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;

.field private d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;)V
    .locals 0

    invoke-direct {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/a;-><init>()V

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    iput-object p2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    iput-object p3, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->c:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;
    .locals 11

    const-string v0, "_data"

    const-string v1, "_display_name"

    const-string v2, "mime_type"

    const-string v3, "title"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v9, 0x0

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz p2, :cond_0

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v5, p3

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v10, p1

    goto :goto_1

    :cond_0
    move-object v5, v10

    :goto_0
    new-instance p2, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    const/4 v6, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;-><init>(Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v10

    :catchall_1
    move-exception p2

    goto :goto_1

    :catch_0
    move-object p1, v10

    goto :goto_2

    :goto_1
    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p2

    :catch_1
    :goto_2
    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v10
.end method

.method private b(Landroid/net/Uri;)Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath$a;
    .locals 2

    new-instance v0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath$a;-><init>(Lm2/a;)V

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aget-object v1, p1, v1

    iput-object v1, v0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath$a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    iput-object p1, v0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c(Landroid/content/Context;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;
    .locals 4

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->d:Landroid/net/Uri;

    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "content://downloads/public_downloads"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->d:Landroid/net/Uri;

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    move-result-object p1

    return-object p1
.end method

.method private d(Landroid/content/Context;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->d:Landroid/net/Uri;

    invoke-static {p1, v2}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->getMimeType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;-><init>(Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private e(Landroid/content/Context;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;
    .locals 3

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->d:Landroid/net/Uri;

    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->d:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->j(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->d:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->b(Landroid/net/Uri;)Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath$a;

    move-result-object p1

    iget-object v0, p1, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath$a;->a:Ljava/lang/String;

    const-string v2, "primary"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->h(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath$a;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->d:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->i(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->c(Landroid/content/Context;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->d:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->l(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->g(Landroid/content/Context;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->d:Landroid/net/Uri;

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->d(Landroid/content/Context;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method private f()Lio/reactivex/Observable;
    .locals 3

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->d:Landroid/net/Uri;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->e(Landroid/content/Context;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->getFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->c:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;

    iget-object v2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->d:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;->with(Landroid/net/Uri;Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;)Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;->react()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private g(Landroid/content/Context;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;
    .locals 3

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->d:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->b(Landroid/net/Uri;)Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath$a;

    move-result-object v0

    iget-object v1, v0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath$a;->a:Ljava/lang/String;

    const-string v2, "image"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const-string v1, "video"

    iget-object v2, v0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    const-string v1, "audio"

    iget-object v2, v0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath$a;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "_id=?"

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    move-result-object p1

    return-object p1
.end method

.method private h(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath$a;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;
    .locals 4

    iget-object v0, p1, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath$a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->stripPathFromFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath$a;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v1, v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;-><init>(Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private i(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "com.android.providers.downloads.documents"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private j(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "com.android.externalstorage.documents"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private k(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    invoke-virtual {v0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->getFileProviderAuthority(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private l(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "com.android.providers.media.documents"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public react()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public with(Landroid/net/Uri;)Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;
    .locals 0

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;->d:Landroid/net/Uri;

    return-object p0
.end method
