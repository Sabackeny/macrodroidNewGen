.class public Lorg/snakeyaml/engine/v2/api/YamlUnicodeReader;
.super Ljava/io/Reader;


# static fields
.field private static final d:Ljava/nio/charset/Charset;

.field private static final e:Ljava/nio/charset/Charset;

.field private static final f:Ljava/nio/charset/Charset;

.field private static final g:Ljava/nio/charset/Charset;

.field private static final h:Ljava/nio/charset/Charset;


# instance fields
.field a:Ljava/io/PushbackInputStream;

.field b:Ljava/io/InputStreamReader;

.field c:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lorg/snakeyaml/engine/v2/api/YamlUnicodeReader;->d:Ljava/nio/charset/Charset;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    sput-object v0, Lorg/snakeyaml/engine/v2/api/YamlUnicodeReader;->e:Ljava/nio/charset/Charset;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    sput-object v0, Lorg/snakeyaml/engine/v2/api/YamlUnicodeReader;->f:Ljava/nio/charset/Charset;

    const-string v0, "UTF-32BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/snakeyaml/engine/v2/api/YamlUnicodeReader;->g:Ljava/nio/charset/Charset;

    const-string v0, "UTF-32LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/snakeyaml/engine/v2/api/YamlUnicodeReader;->h:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/api/YamlUnicodeReader;->b:Ljava/io/InputStreamReader;

    sget-object v0, Lorg/snakeyaml/engine/v2/api/YamlUnicodeReader;->d:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/api/YamlUnicodeReader;->c:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/PushbackInputStream;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/api/YamlUnicodeReader;->a:Ljava/io/PushbackInputStream;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 9

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/api/YamlUnicodeReader;->b:Ljava/io/InputStreamReader;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/api/YamlUnicodeReader;->a:Ljava/io/PushbackInputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result v0

    aget-byte v2, v1, v3

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v2, :cond_1

    aget-byte v8, v1, v7

    if-nez v8, :cond_1

    aget-byte v8, v1, v6

    if-ne v8, v5, :cond_1

    aget-byte v8, v1, v3

    if-ne v8, v4, :cond_1

    sget-object v2, Lorg/snakeyaml/engine/v2/api/YamlUnicodeReader;->g:Ljava/nio/charset/Charset;

    iput-object v2, p0, Lorg/snakeyaml/engine/v2/api/YamlUnicodeReader;->c:Ljava/nio/charset/Charset;

    :goto_0
    add-int/lit8 v2, v0, -0x4

    goto :goto_2

    :cond_1
    if-ne v2, v4, :cond_2

    aget-byte v8, v1, v7

    if-ne v8, v5, :cond_2

    aget-byte v8, v1, v6

    if-nez v8, :cond_2

    aget-byte v3, v1, v3

    if-nez v3, :cond_2

    sget-object v2, Lorg/snakeyaml/engine/v2/api/YamlUnicodeReader;->h:Ljava/nio/charset/Charset;

    iput-object v2, p0, Lorg/snakeyaml/engine/v2/api/YamlUnicodeReader;->c:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_2
    const/16 v3, -0x11

    if-ne v2, v3, :cond_3

    aget-byte v3, v1, v7

    const/16 v8, -0x45

    if-ne v3, v8, :cond_3

    aget-byte v3, v1, v6

    const/16 v6, -0x41

    if-ne v3, v6, :cond_3

    sget-object v2, Lorg/snakeyaml/engine/v2/api/YamlUnicodeReader;->d:Ljava/nio/charset/Charset;

    iput-object v2, p0, Lorg/snakeyaml/engine/v2/api/YamlUnicodeReader;->c:Ljava/nio/charset/Charset;

    add-int/lit8 v2, v0, -0x3

    goto :goto_2

    :cond_3
    if-ne v2, v5, :cond_4

    aget-byte v3, v1, v7

    if-ne v3, v4, :cond_4

    sget-object v2, Lorg/snakeyaml/engine/v2/api/YamlUnicodeReader;->e:Ljava/nio/charset/Charset;

    iput-object v2, p0, Lorg/snakeyaml/engine/v2/api/YamlUnicodeReader;->c:Ljava/nio/charset/Charset;

    :goto_1
    add-int/lit8 v2, v0, -0x2

    goto :goto_2

    :cond_4
    if-ne v2, v4, :cond_5

    aget-byte v2, v1, v7

    if-ne v2, v5, :cond_5

    sget-object v2, Lorg/snakeyaml/engine/v2/api/YamlUnicodeReader;->f:Ljava/nio/charset/Charset;

    iput-object v2, p0, Lorg/snakeyaml/engine/v2/api/YamlUnicodeReader;->c:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_5
    sget-object v2, Lorg/snakeyaml/engine/v2/api/YamlUnicodeReader;->d:Ljava/nio/charset/Charset;

    iput-object v2, p0, Lorg/snakeyaml/engine/v2/api/YamlUnicodeReader;->c:Ljava/nio/charset/Charset;

    move v2, v0

    :goto_2
    if-lez v2, :cond_6

    iget-object v3, p0, Lorg/snakeyaml/engine/v2/api/YamlUnicodeReader;->a:Ljava/io/PushbackInputStream;

    sub-int/2addr v0, v2

    invoke-virtual {v3, v1, v0, v2}, Ljava/io/PushbackInputStream;->unread([BII)V

    :cond_6
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/api/YamlUnicodeReader;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/api/YamlUnicodeReader;->a:Ljava/io/PushbackInputStream;

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/CharsetDecoder;)V

    iput-object v1, p0, Lorg/snakeyaml/engine/v2/api/YamlUnicodeReader;->b:Ljava/io/InputStreamReader;

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/api/YamlUnicodeReader;->b()V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/api/YamlUnicodeReader;->b:Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    return-void
.end method

.method public getEncoding()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/api/YamlUnicodeReader;->c:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public read([CII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/api/YamlUnicodeReader;->b()V

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/api/YamlUnicodeReader;->b:Ljava/io/InputStreamReader;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStreamReader;->read([CII)I

    move-result p1

    return p1
.end method
