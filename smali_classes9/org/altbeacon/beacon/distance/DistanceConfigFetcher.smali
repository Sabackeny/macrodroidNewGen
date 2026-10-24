.class public Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/Exception;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->c:I

    iput-object p1, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->d:Ljava/lang/String;

    iput-object p2, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->b:Ljava/lang/Exception;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->c:I

    return v0
.end method

.method public getResponseString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->a:Ljava/lang/String;

    return-object v0
.end method

.method public request()V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->a:Ljava/lang/String;

    iget-object v2, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    move-object v6, v1

    move v5, v4

    :cond_0
    const-string v7, "DistanceConfigFetcher"

    if-eqz v5, :cond_1

    iget-object v2, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->d:Ljava/lang/String;

    const-string v8, "Location"

    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v2, v10, v4

    aput-object v9, v10, v0

    const-string v2, "Following redirect from %s to %s"

    invoke-static {v7, v2, v10}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    add-int/2addr v5, v0

    const/4 v8, -0x1

    iput v8, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->c:I

    :try_start_0
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    iget-object v9, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->d:Ljava/lang/String;

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v9, v10, v4

    const-string v9, "Can\'t construct URL from: %s"

    invoke-static {v7, v9, v10}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->b:Ljava/lang/Exception;

    move-object v8, v1

    :goto_0
    if-nez v8, :cond_2

    const-string v8, "URL is null.  Cannot make request"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    :try_start_1
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    const-string v6, "User-Agent"

    iget-object v9, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->e:Ljava/lang/String;

    invoke-virtual {v8, v6, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    iput v6, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->c:I

    const-string v6, "response code is %s"

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v9, v10, v4

    invoke-static {v7, v6, v10}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    move-object v6, v8

    goto :goto_5

    :catch_1
    move-exception v6

    goto :goto_2

    :catch_2
    move-exception v6

    goto :goto_3

    :catch_3
    move-exception v6

    goto :goto_4

    :catch_4
    move-exception v8

    move-object v11, v8

    move-object v8, v6

    move-object v6, v11

    goto :goto_2

    :catch_5
    move-exception v8

    move-object v11, v8

    move-object v8, v6

    move-object v6, v11

    goto :goto_3

    :catch_6
    move-exception v8

    move-object v11, v8

    move-object v8, v6

    move-object v6, v11

    goto :goto_4

    :goto_2
    const-string v9, "Can\'t reach server"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v6, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->b:Ljava/lang/Exception;

    goto :goto_1

    :goto_3
    const-string v9, "No data exists at \"+urlString"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v6, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->b:Ljava/lang/Exception;

    goto :goto_1

    :goto_4
    const-string v9, "Can\'t reach sever.  Have you added android.permission.INTERNET to your manifest?"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v6, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->b:Ljava/lang/Exception;

    goto :goto_1

    :goto_5
    const/16 v8, 0xa

    if-ge v5, v8, :cond_3

    iget v8, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->c:I

    const/16 v9, 0x12e

    if-eq v8, v9, :cond_0

    const/16 v9, 0x12d

    if-eq v8, v9, :cond_0

    const/16 v9, 0x12f

    if-eq v8, v9, :cond_0

    :cond_3
    iget-object v0, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->b:Ljava/lang/Exception;

    if-nez v0, :cond_5

    :try_start_3
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    goto :goto_8

    :goto_7
    iput-object v0, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->b:Ljava/lang/Exception;

    const-string v1, "error reading beacon data"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v7, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_8
    return-void
.end method
