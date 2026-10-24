.class abstract Lorg/jcodings/unicode/UnicodeEncoding$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodings/unicode/UnicodeEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lorg/jcodings/util/CaseInsensitiveBytesHash;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/jcodings/unicode/UnicodeEncoding$a;->b()Lorg/jcodings/util/CaseInsensitiveBytesHash;

    move-result-object v0

    sput-object v0, Lorg/jcodings/unicode/UnicodeEncoding$a;->a:Lorg/jcodings/util/CaseInsensitiveBytesHash;

    return-void
.end method

.method static synthetic a()Lorg/jcodings/util/CaseInsensitiveBytesHash;
    .locals 1

    sget-object v0, Lorg/jcodings/unicode/UnicodeEncoding$a;->a:Lorg/jcodings/util/CaseInsensitiveBytesHash;

    return-object v0
.end method

.method private static b()Lorg/jcodings/util/CaseInsensitiveBytesHash;
    .locals 4

    new-instance v0, Lorg/jcodings/util/CaseInsensitiveBytesHash;

    invoke-direct {v0}, Lorg/jcodings/util/CaseInsensitiveBytesHash;-><init>()V

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lorg/jcodings/unicode/UnicodeCodeRange;->CodeRangeTable:[Lorg/jcodings/unicode/UnicodeCodeRange;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    iget-object v2, v2, Lorg/jcodings/unicode/UnicodeCodeRange;->name:[B

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->putDirect([BLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
