.class abstract Lorg/jcodings/unicode/UnicodeEncoding$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodings/unicode/UnicodeEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:Lorg/jcodings/util/IntHash;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaseFold"

    invoke-static {v0}, Lorg/jcodings/unicode/UnicodeEncoding$b;->a(Ljava/lang/String;)Lorg/jcodings/util/IntHash;

    move-result-object v0

    sput-object v0, Lorg/jcodings/unicode/UnicodeEncoding$b;->a:Lorg/jcodings/util/IntHash;

    return-void
.end method

.method static a(Ljava/lang/String;)Lorg/jcodings/util/IntHash;
    .locals 5

    :try_start_0
    invoke-static {p0}, Lorg/jcodings/util/ArrayReader;->openStream(Ljava/lang/String;)Ljava/io/DataInputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-instance v1, Lorg/jcodings/util/IntHash;

    invoke-direct {v1, v0}, Lorg/jcodings/util/IntHash;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    new-instance v4, Lorg/jcodings/unicode/UnicodeEncoding$g;

    invoke-direct {v4, p0}, Lorg/jcodings/unicode/UnicodeEncoding$g;-><init>(Ljava/io/DataInputStream;)V

    invoke-virtual {v1, v3, v4}, Lorg/jcodings/util/IntHash;->putDirect(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
