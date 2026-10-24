.class public Lcom/amazonaws/util/Md5Utils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeMD5Hash(Ljava/io/File;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/amazonaws/util/Md5Utils;->computeMD5Hash(Ljava/io/InputStream;)[B

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static computeMD5Hash(Ljava/io/InputStream;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x7

    const-string v0, "Unable to close input stream of hash candidate: "

    const-class v1, Lcom/amazonaws/util/Md5Utils;

    const/4 v8, 0x2

    new-instance v2, Ljava/io/BufferedInputStream;

    const/4 v8, 0x4

    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    const/4 v8, 0x2

    const-string p0, "MD5"

    const-string p0, "MD5"

    const/4 v8, 0x2

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    const/16 v3, 0x4000

    new-array v4, v3, [B

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6

    const/4 v8, 0x3

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    const/4 v8, 0x6

    invoke-virtual {p0, v4, v5, v6}, Ljava/security/MessageDigest;->update([BII)V

    const/4 v8, 0x6

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v8, 0x0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x0

    goto :goto_1

    :catch_1
    move-exception v2

    const/4 v8, 0x3

    invoke-static {v1}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v1

    const/4 v8, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-interface {v1, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    :goto_1
    return-object p0

    :goto_2
    :try_start_2
    const/4 v8, 0x7

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    const/4 v8, 0x5

    invoke-static {v1}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-interface {v1, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    :goto_4
    const/4 v8, 0x2

    throw p0
.end method

.method public static computeMD5Hash([B)[B
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    throw v0
.end method

.method public static md5AsBase64(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/amazonaws/util/Md5Utils;->computeMD5Hash(Ljava/io/File;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/amazonaws/util/Base64;->encodeAsString([B)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static md5AsBase64(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/amazonaws/util/Md5Utils;->computeMD5Hash(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/amazonaws/util/Base64;->encodeAsString([B)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static md5AsBase64([B)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/amazonaws/util/Md5Utils;->computeMD5Hash([B)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/amazonaws/util/Base64;->encodeAsString([B)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method
