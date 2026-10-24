.class abstract Lorg/jcodings/unicode/UnicodeEncoding$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodings/unicode/UnicodeEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field private static final a:[[I

.field private static final b:[Lorg/jcodings/unicode/UnicodeEncoding$g;

.field private static final c:[[I

.field private static final d:[Lorg/jcodings/unicode/UnicodeEncoding$g;

.field static final e:Lorg/jcodings/util/IntArrayHash;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "CaseUnfold_12"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lorg/jcodings/unicode/UnicodeEncoding;->D(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [[I

    sput-object v3, Lorg/jcodings/unicode/UnicodeEncoding$e;->a:[[I

    const/4 v3, 0x1

    aget-object v0, v0, v3

    check-cast v0, [Lorg/jcodings/unicode/UnicodeEncoding$g;

    sput-object v0, Lorg/jcodings/unicode/UnicodeEncoding$e;->b:[Lorg/jcodings/unicode/UnicodeEncoding$g;

    const-string v0, "CaseUnfold_12_Locale"

    invoke-static {v1, v0}, Lorg/jcodings/unicode/UnicodeEncoding;->D(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v1, v0, v2

    check-cast v1, [[I

    sput-object v1, Lorg/jcodings/unicode/UnicodeEncoding$e;->c:[[I

    aget-object v0, v0, v3

    check-cast v0, [Lorg/jcodings/unicode/UnicodeEncoding$g;

    sput-object v0, Lorg/jcodings/unicode/UnicodeEncoding$e;->d:[Lorg/jcodings/unicode/UnicodeEncoding$g;

    invoke-static {}, Lorg/jcodings/unicode/UnicodeEncoding$e;->e()Lorg/jcodings/util/IntArrayHash;

    move-result-object v0

    sput-object v0, Lorg/jcodings/unicode/UnicodeEncoding$e;->e:Lorg/jcodings/util/IntArrayHash;

    return-void
.end method

.method static synthetic a()[[I
    .locals 1

    sget-object v0, Lorg/jcodings/unicode/UnicodeEncoding$e;->a:[[I

    return-object v0
.end method

.method static synthetic b()[Lorg/jcodings/unicode/UnicodeEncoding$g;
    .locals 1

    sget-object v0, Lorg/jcodings/unicode/UnicodeEncoding$e;->b:[Lorg/jcodings/unicode/UnicodeEncoding$g;

    return-object v0
.end method

.method static synthetic c()[[I
    .locals 1

    sget-object v0, Lorg/jcodings/unicode/UnicodeEncoding$e;->c:[[I

    return-object v0
.end method

.method static synthetic d()[Lorg/jcodings/unicode/UnicodeEncoding$g;
    .locals 1

    sget-object v0, Lorg/jcodings/unicode/UnicodeEncoding$e;->d:[Lorg/jcodings/unicode/UnicodeEncoding$g;

    return-object v0
.end method

.method private static e()Lorg/jcodings/util/IntArrayHash;
    .locals 5

    new-instance v0, Lorg/jcodings/util/IntArrayHash;

    sget-object v1, Lorg/jcodings/unicode/UnicodeEncoding$e;->a:[[I

    array-length v1, v1

    sget-object v2, Lorg/jcodings/unicode/UnicodeEncoding$e;->c:[[I

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lorg/jcodings/util/IntArrayHash;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    sget-object v3, Lorg/jcodings/unicode/UnicodeEncoding$e;->a:[[I

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    sget-object v4, Lorg/jcodings/unicode/UnicodeEncoding$e;->b:[Lorg/jcodings/unicode/UnicodeEncoding$g;

    aget-object v4, v4, v2

    invoke-virtual {v0, v3, v4}, Lorg/jcodings/util/IntArrayHash;->putDirect([ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    sget-object v2, Lorg/jcodings/unicode/UnicodeEncoding$e;->c:[[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    sget-object v3, Lorg/jcodings/unicode/UnicodeEncoding$e;->d:[Lorg/jcodings/unicode/UnicodeEncoding$g;

    aget-object v3, v3, v1

    invoke-virtual {v0, v2, v3}, Lorg/jcodings/util/IntArrayHash;->putDirect([ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method
