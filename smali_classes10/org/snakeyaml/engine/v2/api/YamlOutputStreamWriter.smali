.class public abstract Lorg/snakeyaml/engine/v2/api/YamlOutputStreamWriter;
.super Ljava/io/OutputStreamWriter;

# interfaces
.implements Lorg/snakeyaml/engine/v2/api/StreamDataWriter;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/snakeyaml/engine/v2/api/YamlOutputStreamWriter;->processIOException(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public abstract processIOException(Ljava/io/IOException;)V
.end method

.method public write(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/snakeyaml/engine/v2/api/YamlOutputStreamWriter;->processIOException(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/snakeyaml/engine/v2/api/YamlOutputStreamWriter;->processIOException(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
