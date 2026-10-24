.class abstract Lorg/jcodings/unicode/UnicodeEncoding$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodings/unicode/UnicodeEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field private static final a:[[I

.field private static final b:[Lorg/jcodings/unicode/UnicodeEncoding$g;

.field static final c:Lorg/jcodings/util/IntArrayHash;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "CaseUnfold_13"

    invoke-static {v0, v1}, Lorg/jcodings/unicode/UnicodeEncoding;->D(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, [[I

    sput-object v1, Lorg/jcodings/unicode/UnicodeEncoding$f;->a:[[I

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, [Lorg/jcodings/unicode/UnicodeEncoding$g;

    sput-object v0, Lorg/jcodings/unicode/UnicodeEncoding$f;->b:[Lorg/jcodings/unicode/UnicodeEncoding$g;

    invoke-static {}, Lorg/jcodings/unicode/UnicodeEncoding$f;->c()Lorg/jcodings/util/IntArrayHash;

    move-result-object v0

    sput-object v0, Lorg/jcodings/unicode/UnicodeEncoding$f;->c:Lorg/jcodings/util/IntArrayHash;

    return-void
.end method

.method static synthetic a()[Lorg/jcodings/unicode/UnicodeEncoding$g;
    .locals 1

    sget-object v0, Lorg/jcodings/unicode/UnicodeEncoding$f;->b:[Lorg/jcodings/unicode/UnicodeEncoding$g;

    return-object v0
.end method

.method static synthetic b()[[I
    .locals 1

    sget-object v0, Lorg/jcodings/unicode/UnicodeEncoding$f;->a:[[I

    return-object v0
.end method

.method private static c()Lorg/jcodings/util/IntArrayHash;
    .locals 4

    new-instance v0, Lorg/jcodings/util/IntArrayHash;

    sget-object v1, Lorg/jcodings/unicode/UnicodeEncoding$f;->a:[[I

    array-length v1, v1

    invoke-direct {v0, v1}, Lorg/jcodings/util/IntArrayHash;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lorg/jcodings/unicode/UnicodeEncoding$f;->a:[[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    sget-object v3, Lorg/jcodings/unicode/UnicodeEncoding$f;->b:[Lorg/jcodings/unicode/UnicodeEncoding$g;

    aget-object v3, v3, v1

    invoke-virtual {v0, v2, v3}, Lorg/jcodings/util/IntArrayHash;->putDirect([ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
