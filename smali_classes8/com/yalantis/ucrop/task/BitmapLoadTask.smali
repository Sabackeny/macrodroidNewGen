.class public Lcom/yalantis/ucrop/task/BitmapLoadTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/net/Uri;

.field private c:Landroid/net/Uri;

.field private final d:I

.field private final e:I

.field private final f:Lcom/yalantis/ucrop/callback/BitmapLoadCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILcom/yalantis/ucrop/callback/BitmapLoadCallback;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->c:Landroid/net/Uri;

    iput p4, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->d:I

    iput p5, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->e:I

    iput-object p6, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->f:Lcom/yalantis/ucrop/callback/BitmapLoadCallback;

    return-void
.end method

.method private a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 3

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    const/16 p2, 0x400

    :try_start_2
    new-array p2, p2, [B

    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->c:Landroid/net/Uri;

    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->b:Landroid/net/Uri;

    return-void

    :cond_1
    :try_start_3
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "InputStream for given input Uri is null"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception p2

    goto :goto_1

    :catchall_2
    move-exception p2

    move-object p1, v0

    :goto_1
    invoke-static {v0}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->c:Landroid/net/Uri;

    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->b:Landroid/net/Uri;

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Output Uri is null - cannot copy image"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 5

    if-eqz p2, :cond_2

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    move-result-object v1

    invoke-interface {v2, v1}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Dispatcher;->cancelAll()V

    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->c:Landroid/net/Uri;

    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->b:Landroid/net/Uri;

    return-void

    :catchall_0
    move-exception p2

    move-object v4, v2

    move-object v2, p1

    move-object p1, v1

    move-object v1, v4

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v3, "OutputStream for given output Uri is null"

    invoke-direct {p2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception p2

    move-object v2, p1

    move-object p1, v1

    goto :goto_0

    :catchall_2
    move-exception p2

    move-object p1, v1

    move-object v2, p1

    :goto_0
    invoke-static {v1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    :cond_1
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Dispatcher;->cancelAll()V

    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->c:Landroid/net/Uri;

    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->b:Landroid/net/Uri;

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Output Uri is null - cannot download image"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->a:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/yalantis/ucrop/util/FileUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uri scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "BitmapWorkerTask"

    if-nez v1, :cond_4

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->b:Landroid/net/Uri;

    goto :goto_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->b:Landroid/net/Uri;

    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->c:Landroid/net/Uri;

    invoke-direct {p0, v0, v1}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->a(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "Copying failed"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0

    :cond_2
    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Uri scheme "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Uri scheme"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->b:Landroid/net/Uri;

    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->c:Landroid/net/Uri;

    invoke-direct {p0, v0, v1}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->c(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    return-void

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    const-string v1, "Downloading failed"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;
    .locals 10

    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->b:Landroid/net/Uri;

    if-nez p1, :cond_0

    new-instance p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Input Uri cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->f()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->b:Landroid/net/Uri;

    const-string v1, "r"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "]"

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v5, v6, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v5, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->d:I

    iget v6, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->e:I

    invoke-static {v2, v5, v6}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v5

    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v5, 0x0

    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object v6, v4

    :goto_0
    if-nez v5, :cond_2

    :try_start_2
    invoke-static {v1, v4, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    move v5, v3

    goto :goto_0

    :catch_0
    move-exception v7

    const-string v8, "BitmapWorkerTask"

    const-string v9, "doInBackground: BitmapFactory.decodeFileDescriptor: "

    invoke-static {v8, v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v7, v7, 0x2

    iput v7, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_2
    if-nez v6, :cond_3

    new-instance p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bitmap could not be decoded from the Uri: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->b:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->getExifOrientation(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p1

    invoke-static {p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->exifToDegrees(I)I

    move-result v0

    invoke-static {p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->exifToTranslation(I)I

    move-result v1

    new-instance v2, Lcom/yalantis/ucrop/model/ExifInfo;

    invoke-direct {v2, p1, v0, v1}, Lcom/yalantis/ucrop/model/ExifInfo;-><init>(III)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v0, :cond_4

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_4
    if-eq v1, v3, :cond_5

    int-to-float v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    invoke-static {v6, p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->transformBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ExifInfo;)V

    return-object v0

    :cond_6
    new-instance p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    invoke-direct {p1, v6, v2}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ExifInfo;)V

    return-object p1

    :cond_7
    :goto_1
    new-instance p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bounds for bitmap could not be retrieved from the Uri: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_8
    new-instance p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ParcelFileDescriptor was null for given Uri: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    invoke-direct {v0, p1}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_2
    new-instance v0, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    invoke-direct {v0, p1}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->b([Ljava/lang/Void;)Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;)V
    .locals 4

    iget-object v0, p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;->c:Ljava/lang/Exception;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->f:Lcom/yalantis/ucrop/callback/BitmapLoadCallback;

    iget-object v1, p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;->a:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;->b:Lcom/yalantis/ucrop/model/ExifInfo;

    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->c:Landroid/net/Uri;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/yalantis/ucrop/callback/BitmapLoadCallback;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ExifInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->f:Lcom/yalantis/ucrop/callback/BitmapLoadCallback;

    invoke-interface {p1, v0}, Lcom/yalantis/ucrop/callback/BitmapLoadCallback;->onFailure(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->e(Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;)V

    return-void
.end method
