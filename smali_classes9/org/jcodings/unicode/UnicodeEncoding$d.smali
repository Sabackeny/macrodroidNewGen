.class abstract Lorg/jcodings/unicode/UnicodeEncoding$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodings/unicode/UnicodeEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[Lorg/jcodings/unicode/UnicodeEncoding$g;

.field private static final c:[I

.field private static final d:[Lorg/jcodings/unicode/UnicodeEncoding$g;

.field static final e:Lorg/jcodings/util/IntHash;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "CaseUnfold_11"

    invoke-static {v0}, Lorg/jcodings/unicode/UnicodeEncoding$d;->f(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    check-cast v2, [I

    sput-object v2, Lorg/jcodings/unicode/UnicodeEncoding$d;->a:[I

    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, [Lorg/jcodings/unicode/UnicodeEncoding$g;

    sput-object v0, Lorg/jcodings/unicode/UnicodeEncoding$d;->b:[Lorg/jcodings/unicode/UnicodeEncoding$g;

    const-string v0, "CaseUnfold_11_Locale"

    invoke-static {v0}, Lorg/jcodings/unicode/UnicodeEncoding$d;->f(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v1, v0, v1

    check-cast v1, [I

    sput-object v1, Lorg/jcodings/unicode/UnicodeEncoding$d;->c:[I

    aget-object v0, v0, v2

    check-cast v0, [Lorg/jcodings/unicode/UnicodeEncoding$g;

    sput-object v0, Lorg/jcodings/unicode/UnicodeEncoding$d;->d:[Lorg/jcodings/unicode/UnicodeEncoding$g;

    invoke-static {}, Lorg/jcodings/unicode/UnicodeEncoding$d;->e()Lorg/jcodings/util/IntHash;

    move-result-object v0

    sput-object v0, Lorg/jcodings/unicode/UnicodeEncoding$d;->e:Lorg/jcodings/util/IntHash;

    return-void
.end method

.method static synthetic a()[I
    .locals 1

    sget-object v0, Lorg/jcodings/unicode/UnicodeEncoding$d;->a:[I

    return-object v0
.end method

.method static synthetic b()[Lorg/jcodings/unicode/UnicodeEncoding$g;
    .locals 1

    sget-object v0, Lorg/jcodings/unicode/UnicodeEncoding$d;->b:[Lorg/jcodings/unicode/UnicodeEncoding$g;

    return-object v0
.end method

.method static synthetic c()[I
    .locals 1

    sget-object v0, Lorg/jcodings/unicode/UnicodeEncoding$d;->c:[I

    return-object v0
.end method

.method static synthetic d()[Lorg/jcodings/unicode/UnicodeEncoding$g;
    .locals 1

    sget-object v0, Lorg/jcodings/unicode/UnicodeEncoding$d;->d:[Lorg/jcodings/unicode/UnicodeEncoding$g;

    return-object v0
.end method

.method static e()Lorg/jcodings/util/IntHash;
    .locals 5

    new-instance v0, Lorg/jcodings/util/IntHash;

    sget-object v1, Lorg/jcodings/unicode/UnicodeEncoding$d;->a:[I

    array-length v1, v1

    sget-object v2, Lorg/jcodings/unicode/UnicodeEncoding$d;->c:[I

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lorg/jcodings/util/IntHash;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    sget-object v3, Lorg/jcodings/unicode/UnicodeEncoding$d;->a:[I

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget v3, v3, v2

    sget-object v4, Lorg/jcodings/unicode/UnicodeEncoding$d;->b:[Lorg/jcodings/unicode/UnicodeEncoding$g;

    aget-object v4, v4, v2

    invoke-virtual {v0, v3, v4}, Lorg/jcodings/util/IntHash;->putDirect(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    sget-object v2, Lorg/jcodings/unicode/UnicodeEncoding$d;->c:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    sget-object v3, Lorg/jcodings/unicode/UnicodeEncoding$d;->d:[Lorg/jcodings/unicode/UnicodeEncoding$g;

    aget-object v3, v3, v1

    invoke-virtual {v0, v2, v3}, Lorg/jcodings/util/IntHash;->putDirect(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method static f(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lorg/jcodings/util/ArrayReader;->openStream(Ljava/lang/String;)Ljava/io/DataInputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    new-array v3, v2, [I

    new-array v4, v2, [Lorg/jcodings/unicode/UnicodeEncoding$g;

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    aput v6, v3, v5

    new-instance v6, Lorg/jcodings/unicode/UnicodeEncoding$g;

    invoke-direct {v6, p0}, Lorg/jcodings/unicode/UnicodeEncoding$g;-><init>(Ljava/io/DataInputStream;)V

    aput-object v6, v4, v5

    add-int/2addr v5, v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v3, p0, v1

    aput-object v4, p0, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
