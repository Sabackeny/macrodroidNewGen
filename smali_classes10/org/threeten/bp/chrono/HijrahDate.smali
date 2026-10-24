.class public final Lorg/threeten/bp/chrono/HijrahDate;
.super Lorg/threeten/bp/chrono/a;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/threeten/bp/chrono/a;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final A:[Ljava/lang/Integer;

.field private static final B:[Ljava/lang/Integer;

.field private static final C:[Ljava/lang/Integer;

.field private static final D:[Ljava/lang/Integer;

.field private static final E:[Ljava/lang/Integer;

.field public static final MAX_VALUE_OF_ERA:I = 0x270f

.field public static final MIN_VALUE_OF_ERA:I = 0x1

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I

.field private static final n:[I

.field private static final o:[I

.field private static final p:[I

.field private static final q:C

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field private static final serialVersionUID:J = -0x4846033461a5e4e4L

.field private static final t:Ljava/util/HashMap;

.field private static final u:Ljava/util/HashMap;

.field private static final v:Ljava/util/HashMap;

.field private static final w:[Ljava/lang/Long;

.field private static final x:[Ljava/lang/Integer;

.field private static final y:[Ljava/lang/Integer;

.field private static final z:[Ljava/lang/Integer;


# instance fields
.field private final transient b:Lorg/threeten/bp/chrono/HijrahEra;

.field private final transient c:I

.field private final transient d:I

.field private final transient e:I

.field private final transient f:I

.field private final transient g:Lorg/threeten/bp/DayOfWeek;

.field private final gregorianEpochDay:J

.field private final transient h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x1e

    const/16 v2, 0xc

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    sput-object v3, Lorg/threeten/bp/chrono/HijrahDate;->i:[I

    new-array v4, v2, [I

    fill-array-data v4, :array_1

    sput-object v4, Lorg/threeten/bp/chrono/HijrahDate;->j:[I

    new-array v4, v2, [I

    fill-array-data v4, :array_2

    sput-object v4, Lorg/threeten/bp/chrono/HijrahDate;->k:[I

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    sput-object v2, Lorg/threeten/bp/chrono/HijrahDate;->l:[I

    const/4 v2, 0x7

    new-array v4, v2, [I

    fill-array-data v4, :array_4

    sput-object v4, Lorg/threeten/bp/chrono/HijrahDate;->m:[I

    new-array v4, v2, [I

    fill-array-data v4, :array_5

    sput-object v4, Lorg/threeten/bp/chrono/HijrahDate;->n:[I

    new-array v2, v2, [I

    fill-array-data v2, :array_6

    sput-object v2, Lorg/threeten/bp/chrono/HijrahDate;->o:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_7

    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->p:[I

    sget-char v1, Ljava/io/File;->separatorChar:C

    sput-char v1, Lorg/threeten/bp/chrono/HijrahDate;->q:C

    sget-object v2, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    sput-object v2, Lorg/threeten/bp/chrono/HijrahDate;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "org"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "threeten"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "bp"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "chrono"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->s:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->t:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->u:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->v:Ljava/util/HashMap;

    array-length v1, v3

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->A:[Ljava/lang/Integer;

    move v1, v0

    :goto_0
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->i:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    sget-object v3, Lorg/threeten/bp/chrono/HijrahDate;->A:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/threeten/bp/chrono/HijrahDate;->j:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->B:[Ljava/lang/Integer;

    move v1, v0

    :goto_1
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->j:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    sget-object v3, Lorg/threeten/bp/chrono/HijrahDate;->B:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lorg/threeten/bp/chrono/HijrahDate;->k:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->C:[Ljava/lang/Integer;

    move v1, v0

    :goto_2
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->k:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    sget-object v3, Lorg/threeten/bp/chrono/HijrahDate;->C:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    sget-object v1, Lorg/threeten/bp/chrono/HijrahDate;->l:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->D:[Ljava/lang/Integer;

    move v1, v0

    :goto_3
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->l:[I

    array-length v3, v2

    if-ge v1, v3, :cond_3

    sget-object v3, Lorg/threeten/bp/chrono/HijrahDate;->D:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    sget-object v1, Lorg/threeten/bp/chrono/HijrahDate;->p:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->E:[Ljava/lang/Integer;

    move v1, v0

    :goto_4
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->p:[I

    array-length v3, v2

    if-ge v1, v3, :cond_4

    sget-object v3, Lorg/threeten/bp/chrono/HijrahDate;->E:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    const/16 v1, 0x14e

    new-array v1, v1, [Ljava/lang/Long;

    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->w:[Ljava/lang/Long;

    move v1, v0

    :goto_5
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->w:[Ljava/lang/Long;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    mul-int/lit16 v3, v1, 0x2987

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    sget-object v1, Lorg/threeten/bp/chrono/HijrahDate;->m:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->x:[Ljava/lang/Integer;

    move v1, v0

    :goto_6
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->m:[I

    array-length v3, v2

    if-ge v1, v3, :cond_6

    sget-object v3, Lorg/threeten/bp/chrono/HijrahDate;->x:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    sget-object v1, Lorg/threeten/bp/chrono/HijrahDate;->n:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->y:[Ljava/lang/Integer;

    move v1, v0

    :goto_7
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->n:[I

    array-length v3, v2

    if-ge v1, v3, :cond_7

    sget-object v3, Lorg/threeten/bp/chrono/HijrahDate;->y:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    sget-object v1, Lorg/threeten/bp/chrono/HijrahDate;->o:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->z:[Ljava/lang/Integer;

    :goto_8
    sget-object v1, Lorg/threeten/bp/chrono/HijrahDate;->o:[I

    array-length v2, v1

    if-ge v0, v2, :cond_8

    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->z:[Ljava/lang/Integer;

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    :try_start_0
    invoke-static {}, Lorg/threeten/bp/chrono/HijrahDate;->H()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x1e
        0x3b
        0x59
        0x76
        0x94
        0xb1
        0xcf
        0xec
        0x10a
        0x127
        0x145
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1e
        0x3b
        0x59
        0x76
        0x94
        0xb1
        0xcf
        0xec
        0x10a
        0x127
        0x145
    .end array-data

    :array_2
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_3
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x0
        0x1
        0x0
        0x1
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x270f
        0xb
        0x33
        0x5
        0x1d
        0x162
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x270f
        0xb
        0x34
        0x6
        0x1e
        0x163
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x162
        0x2c5
        0x427
        0x589
        0x6ec
        0x84e
        0x9b1
        0xb13
        0xc75
        0xdd8
        0xf3a
        0x109c
        0x11ff
        0x1361
        0x14c3
        0x1626
        0x1788
        0x18eb
        0x1a4d
        0x1baf
        0x1d12
        0x1e74
        0x1fd6
        0x2139
        0x229b
        0x23fe
        0x2560
        0x26c2
        0x2825
    .end array-data
.end method

.method private constructor <init>(J)V
    .locals 6

    invoke-direct {p0}, Lorg/threeten/bp/chrono/a;-><init>()V

    invoke-static {p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->r(J)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v2, v0, v1

    invoke-static {v2}, Lorg/threeten/bp/chrono/HijrahDate;->h(I)V

    const/4 v2, 0x2

    aget v3, v0, v2

    invoke-static {v3}, Lorg/threeten/bp/chrono/HijrahDate;->g(I)V

    const/4 v3, 0x3

    aget v4, v0, v3

    invoke-static {v4}, Lorg/threeten/bp/chrono/HijrahDate;->e(I)V

    const/4 v4, 0x4

    aget v5, v0, v4

    invoke-static {v5}, Lorg/threeten/bp/chrono/HijrahDate;->f(I)V

    const/4 v5, 0x0

    aget v5, v0, v5

    invoke-static {v5}, Lorg/threeten/bp/chrono/HijrahEra;->of(I)Lorg/threeten/bp/chrono/HijrahEra;

    move-result-object v5

    iput-object v5, p0, Lorg/threeten/bp/chrono/HijrahDate;->b:Lorg/threeten/bp/chrono/HijrahEra;

    aget v1, v0, v1

    iput v1, p0, Lorg/threeten/bp/chrono/HijrahDate;->c:I

    aget v2, v0, v2

    iput v2, p0, Lorg/threeten/bp/chrono/HijrahDate;->d:I

    aget v2, v0, v3

    iput v2, p0, Lorg/threeten/bp/chrono/HijrahDate;->e:I

    aget v2, v0, v4

    iput v2, p0, Lorg/threeten/bp/chrono/HijrahDate;->f:I

    const/4 v2, 0x5

    aget v0, v0, v2

    invoke-static {v0}, Lorg/threeten/bp/DayOfWeek;->of(I)Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    iput-object v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->g:Lorg/threeten/bp/DayOfWeek;

    iput-wide p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->gregorianEpochDay:J

    int-to-long p1, v1

    invoke-static {p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->z(J)Z

    move-result p1

    iput-boolean p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->h:Z

    return-void
.end method

.method static A(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 2

    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->toEpochDay()J

    move-result-wide v0

    new-instance p0, Lorg/threeten/bp/chrono/HijrahDate;

    invoke-direct {p0, v0, v1}, Lorg/threeten/bp/chrono/HijrahDate;-><init>(J)V

    return-object p0
.end method

.method static B(Lorg/threeten/bp/chrono/HijrahEra;III)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 1

    const-string v0, "era"

    invoke-static {p0, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lorg/threeten/bp/chrono/HijrahDate;->h(I)V

    invoke-static {p2}, Lorg/threeten/bp/chrono/HijrahDate;->g(I)V

    invoke-static {p3}, Lorg/threeten/bp/chrono/HijrahDate;->e(I)V

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahEra;->prolepticYear(I)I

    move-result p0

    invoke-static {p0, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->q(III)J

    move-result-wide p0

    new-instance p2, Lorg/threeten/bp/chrono/HijrahDate;

    invoke-direct {p2, p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;-><init>(J)V

    return-object p2
.end method

.method static C(J)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 1

    new-instance v0, Lorg/threeten/bp/chrono/HijrahDate;

    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;-><init>(J)V

    return-object v0
.end method

.method private static D(Ljava/lang/String;I)V
    .locals 10

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ";"

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const-string v3, "."

    if-eq v1, v2, :cond_4

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v5, 0x2d

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v2, :cond_3

    const/4 v6, 0x0

    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2f

    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v5, v2, :cond_2

    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :try_start_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    if-eq v7, v2, :cond_0

    if-eq v5, v2, :cond_0

    if-eq v1, v2, :cond_0

    if-eq p0, v2, :cond_0

    invoke-static {v7, v5, v1, p0, v4}, Lorg/threeten/bp/chrono/HijrahDate;->d(IIIII)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown error at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :catch_0
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End month is not properly set at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :catch_1
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End year is not properly set at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End year/month has incorrect format at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :catch_2
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start month is not properly set at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :catch_3
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start year is not properly set at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start year/month has incorrect format at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start and end year/month has incorrect format at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :catch_4
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offset is not properly set at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offset has incorrect format at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    return-void
.end method

.method private static H()V
    .locals 4

    invoke-static {}, Lorg/threeten/bp/chrono/HijrahDate;->l()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/threeten/bp/chrono/HijrahDate;->D(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_1
    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method static I(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/ChronoLocalDate;
    .locals 3

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    sget-object v2, Lorg/threeten/bp/chrono/HijrahChronology;->INSTANCE:Lorg/threeten/bp/chrono/HijrahChronology;

    invoke-virtual {v2, v0, v1, p0}, Lorg/threeten/bp/chrono/HijrahChronology;->date(III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p0

    return-object p0
.end method

.method private static J(III)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 1

    add-int/lit8 v0, p1, -0x1

    invoke-static {v0, p0}, Lorg/threeten/bp/chrono/HijrahDate;->u(II)I

    move-result v0

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->of(III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p0

    return-object p0
.end method

.method private static L(I)J
    .locals 4

    add-int/lit8 p0, p0, -0x1

    div-int/lit8 v0, p0, 0x1e

    rem-int/lit8 p0, p0, 0x1e

    invoke-static {v0}, Lorg/threeten/bp/chrono/HijrahDate;->i(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez p0, :cond_0

    neg-int v1, v1

    :cond_0
    :try_start_0
    sget-object p0, Lorg/threeten/bp/chrono/HijrahDate;->w:[Ljava/lang/Long;

    aget-object p0, p0, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    mul-int/lit16 v0, v0, 0x2987

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    int-to-long v0, v1

    add-long/2addr v2, v0

    const-wide/32 v0, -0x78275

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private static d(IIIII)V
    .locals 15

    move v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x1

    if-lt v0, v5, :cond_28

    if-lt v2, v5, :cond_27

    if-ltz v1, :cond_26

    const/16 v6, 0xb

    if-gt v1, v6, :cond_26

    if-ltz v3, :cond_25

    if-gt v3, v6, :cond_25

    const/16 v7, 0x270f

    if-gt v2, v7, :cond_24

    if-lt v2, v0, :cond_23

    if-ne v2, v0, :cond_1

    if-lt v3, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startYear == endYear && endMonth < startMonth"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    int-to-long v7, v0

    invoke-static {v7, v8}, Lorg/threeten/bp/chrono/HijrahDate;->z(J)Z

    move-result v7

    sget-object v8, Lorg/threeten/bp/chrono/HijrahDate;->t:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Integer;

    if-nez v8, :cond_3

    if-eqz v7, :cond_2

    sget-object v8, Lorg/threeten/bp/chrono/HijrahDate;->j:[I

    array-length v8, v8

    new-array v8, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    :goto_1
    sget-object v11, Lorg/threeten/bp/chrono/HijrahDate;->j:[I

    array-length v12, v11

    if-ge v10, v12, :cond_3

    aget v11, v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    sget-object v8, Lorg/threeten/bp/chrono/HijrahDate;->i:[I

    array-length v8, v8

    new-array v8, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    :goto_2
    sget-object v11, Lorg/threeten/bp/chrono/HijrahDate;->i:[I

    array-length v12, v11

    if-ge v10, v12, :cond_3

    aget v11, v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    array-length v10, v8

    new-array v10, v10, [Ljava/lang/Integer;

    const/4 v11, 0x0

    :goto_3
    const/16 v12, 0xc

    if-ge v11, v12, :cond_5

    if-le v11, v1, :cond_4

    aget-object v12, v8, v11

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sub-int/2addr v12, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    goto :goto_4

    :cond_4
    aget-object v12, v8, v11

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    aput-object v12, v10, v11

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    sget-object v8, Lorg/threeten/bp/chrono/HijrahDate;->t:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lorg/threeten/bp/chrono/HijrahDate;->u:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Integer;

    if-nez v8, :cond_7

    if-eqz v7, :cond_6

    sget-object v7, Lorg/threeten/bp/chrono/HijrahDate;->l:[I

    array-length v7, v7

    new-array v8, v7, [Ljava/lang/Integer;

    const/4 v7, 0x0

    :goto_5
    sget-object v10, Lorg/threeten/bp/chrono/HijrahDate;->l:[I

    array-length v11, v10

    if-ge v7, v11, :cond_7

    aget v10, v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    sget-object v7, Lorg/threeten/bp/chrono/HijrahDate;->k:[I

    array-length v7, v7

    new-array v8, v7, [Ljava/lang/Integer;

    const/4 v7, 0x0

    :goto_6
    sget-object v10, Lorg/threeten/bp/chrono/HijrahDate;->k:[I

    array-length v11, v10

    if-ge v7, v11, :cond_7

    aget v10, v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    array-length v7, v8

    new-array v7, v7, [Ljava/lang/Integer;

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v12, :cond_9

    if-ne v10, v1, :cond_8

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v10

    goto :goto_8

    :cond_8
    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    aput-object v11, v7, v10

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_9
    sget-object v8, Lorg/threeten/bp/chrono/HijrahDate;->u:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v0, v2, :cond_12

    add-int/lit8 v7, v0, -0x1

    div-int/lit8 v8, v7, 0x1e

    rem-int/lit8 v7, v7, 0x1e

    sget-object v10, Lorg/threeten/bp/chrono/HijrahDate;->v:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Integer;

    if-nez v10, :cond_b

    sget-object v10, Lorg/threeten/bp/chrono/HijrahDate;->p:[I

    array-length v10, v10

    new-array v11, v10, [Ljava/lang/Integer;

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v10, :cond_a

    sget-object v14, Lorg/threeten/bp/chrono/HijrahDate;->p:[I

    aget v14, v14, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_a
    move-object v10, v11

    :cond_b
    add-int/2addr v7, v5

    :goto_a
    sget-object v11, Lorg/threeten/bp/chrono/HijrahDate;->p:[I

    array-length v11, v11

    if-ge v7, v11, :cond_c

    aget-object v11, v10, v7

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_c
    sget-object v7, Lorg/threeten/bp/chrono/HijrahDate;->v:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    div-int/lit8 v10, v7, 0x1e

    if-eq v8, v10, :cond_e

    add-int/2addr v8, v5

    :goto_b
    sget-object v11, Lorg/threeten/bp/chrono/HijrahDate;->w:[Ljava/lang/Long;

    array-length v13, v11

    if-ge v8, v13, :cond_d

    aget-object v13, v11, v8

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    int-to-long v5, v4

    sub-long/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x1

    const/16 v6, 0xb

    goto :goto_b

    :cond_d
    add-int/lit8 v5, v10, 0x1

    :goto_c
    sget-object v6, Lorg/threeten/bp/chrono/HijrahDate;->w:[Ljava/lang/Long;

    array-length v8, v6

    if-ge v5, v8, :cond_e

    aget-object v8, v6, v5

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move v11, v10

    int-to-long v9, v4

    add-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v5

    add-int/lit8 v5, v5, 0x1

    move v10, v11

    goto :goto_c

    :cond_e
    move v11, v10

    rem-int/lit8 v7, v7, 0x1e

    sget-object v5, Lorg/threeten/bp/chrono/HijrahDate;->v:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    if-nez v5, :cond_10

    sget-object v5, Lorg/threeten/bp/chrono/HijrahDate;->p:[I

    array-length v5, v5

    new-array v6, v5, [Ljava/lang/Integer;

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v5, :cond_f

    sget-object v10, Lorg/threeten/bp/chrono/HijrahDate;->p:[I

    aget v10, v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_f
    move-object v5, v6

    :cond_10
    const/4 v6, 0x1

    add-int/2addr v7, v6

    :goto_e
    sget-object v6, Lorg/threeten/bp/chrono/HijrahDate;->p:[I

    array-length v6, v6

    if-ge v7, v6, :cond_11

    aget-object v6, v5, v7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_11
    sget-object v6, Lorg/threeten/bp/chrono/HijrahDate;->v:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    int-to-long v5, v2

    invoke-static {v5, v6}, Lorg/threeten/bp/chrono/HijrahDate;->z(J)Z

    move-result v5

    sget-object v6, Lorg/threeten/bp/chrono/HijrahDate;->t:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Integer;

    if-nez v6, :cond_14

    if-eqz v5, :cond_13

    sget-object v6, Lorg/threeten/bp/chrono/HijrahDate;->j:[I

    array-length v6, v6

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    :goto_f
    sget-object v9, Lorg/threeten/bp/chrono/HijrahDate;->j:[I

    array-length v10, v9

    if-ge v7, v10, :cond_14

    aget v9, v9, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_13
    sget-object v6, Lorg/threeten/bp/chrono/HijrahDate;->i:[I

    array-length v6, v6

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    :goto_10
    sget-object v9, Lorg/threeten/bp/chrono/HijrahDate;->i:[I

    array-length v10, v9

    if-ge v7, v10, :cond_14

    aget v9, v9, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_14
    array-length v7, v6

    new-array v7, v7, [Ljava/lang/Integer;

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v12, :cond_16

    if-le v9, v3, :cond_15

    aget-object v10, v6, v9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    goto :goto_12

    :cond_15
    aget-object v10, v6, v9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    aput-object v10, v7, v9

    :goto_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_16
    sget-object v6, Lorg/threeten/bp/chrono/HijrahDate;->t:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lorg/threeten/bp/chrono/HijrahDate;->u:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Integer;

    if-nez v6, :cond_18

    if-eqz v5, :cond_17

    sget-object v5, Lorg/threeten/bp/chrono/HijrahDate;->l:[I

    array-length v5, v5

    new-array v6, v5, [Ljava/lang/Integer;

    const/4 v5, 0x0

    :goto_13
    sget-object v7, Lorg/threeten/bp/chrono/HijrahDate;->l:[I

    array-length v9, v7

    if-ge v5, v9, :cond_18

    aget v7, v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_17
    sget-object v5, Lorg/threeten/bp/chrono/HijrahDate;->k:[I

    array-length v5, v5

    new-array v6, v5, [Ljava/lang/Integer;

    const/4 v5, 0x0

    :goto_14
    sget-object v7, Lorg/threeten/bp/chrono/HijrahDate;->k:[I

    array-length v9, v7

    if-ge v5, v9, :cond_18

    aget v7, v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_18
    array-length v5, v6

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v12, :cond_1a

    if-ne v9, v3, :cond_19

    aget-object v7, v6, v9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    goto :goto_16

    :cond_19
    aget-object v7, v6, v9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    aput-object v7, v5, v9

    :goto_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_1a
    sget-object v4, Lorg/threeten/bp/chrono/HijrahDate;->u:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    sget-object v6, Lorg/threeten/bp/chrono/HijrahDate;->t:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    aget-object v1, v5, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v6, 0xb

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v0, v5

    aget-object v2, v2, v6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v2, v4

    sget-object v4, Lorg/threeten/bp/chrono/HijrahDate;->z:[Ljava/lang/Integer;

    const/4 v5, 0x5

    aget-object v6, v4, v5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lorg/threeten/bp/chrono/HijrahDate;->y:[Ljava/lang/Integer;

    aget-object v8, v7, v5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v6, v1, :cond_1b

    move v6, v1

    :cond_1b
    if-ge v6, v3, :cond_1c

    move v6, v3

    :cond_1c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    if-le v8, v1, :cond_1d

    goto :goto_17

    :cond_1d
    move v1, v8

    :goto_17
    if-le v1, v3, :cond_1e

    goto :goto_18

    :cond_1e
    move v3, v1

    :goto_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    const/4 v1, 0x6

    aget-object v3, v4, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v5, v7, v1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v3, v0, :cond_1f

    move v3, v0

    :cond_1f
    if-ge v3, v2, :cond_20

    move v3, v2

    :cond_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    if-le v5, v0, :cond_21

    goto :goto_19

    :cond_21
    move v0, v5

    :goto_19
    if-le v0, v2, :cond_22

    goto :goto_1a

    :cond_22
    move v2, v0

    :goto_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    return-void

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startYear > endYear"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endYear > 9999"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endMonth < 0 || endMonth > 11"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startMonth < 0 || startMonth > 11"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endYear < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startYear < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static e(I)V
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    invoke-static {}, Lorg/threeten/bp/chrono/HijrahDate;->s()I

    move-result v0

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid day of month of Hijrah date, day "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " greater than "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/threeten/bp/chrono/HijrahDate;->s()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " or less than 1"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static f(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    invoke-static {}, Lorg/threeten/bp/chrono/HijrahDate;->t()I

    move-result v0

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Invalid day of year of Hijrah date"

    invoke-direct {p0, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 1

    sget-object v0, Lorg/threeten/bp/chrono/HijrahChronology;->INSTANCE:Lorg/threeten/bp/chrono/HijrahChronology;

    invoke-virtual {v0, p0}, Lorg/threeten/bp/chrono/HijrahChronology;->date(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p0

    return-object p0
.end method

.method private static g(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Invalid month of Hijrah date"

    invoke-direct {p0, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static h(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x270f

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Invalid year of Hijrah Era"

    invoke-direct {p0, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static i(I)[Ljava/lang/Integer;
    .locals 1

    :try_start_0
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->v:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    sget-object p0, Lorg/threeten/bp/chrono/HijrahDate;->E:[Ljava/lang/Integer;

    :cond_0
    return-object p0
.end method

.method private static j(I)[Ljava/lang/Integer;
    .locals 2

    :try_start_0
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->t:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    int-to-long v0, p0

    invoke-static {v0, v1}, Lorg/threeten/bp/chrono/HijrahDate;->z(J)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->B:[Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->A:[Ljava/lang/Integer;

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static k(I)[Ljava/lang/Integer;
    .locals 2

    :try_start_0
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->u:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    int-to-long v0, p0

    invoke-static {v0, v1}, Lorg/threeten/bp/chrono/HijrahDate;->z(J)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->D:[Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->C:[Ljava/lang/Integer;

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static l()Ljava/io/InputStream;
    .locals 8

    const-string v0, "org.threeten.bp.i18n.HijrahDate.deviationConfigFile"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "hijrah_deviation.cfg"

    :cond_0
    const-string v1, "org.threeten.bp.i18n.HijrahDate.deviationConfigDir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "file.separator"

    if-nez v3, :cond_1

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Lorg/threeten/bp/chrono/HijrahDate;->q:C

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0

    :cond_3
    return-object v2

    :cond_4
    const-string v1, "java.class.path"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/StringTokenizer;

    sget-object v4, Lorg/threeten/bp/chrono/HijrahDate;->r:Ljava/lang/String;

    invoke-direct {v3, v1, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v6, Lorg/threeten/bp/chrono/HijrahDate;->q:C

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Lorg/threeten/bp/chrono/HijrahDate;->s:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_6
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lorg/threeten/bp/chrono/HijrahDate;->s:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v5, Lorg/threeten/bp/chrono/HijrahDate;->q:C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    if-nez v6, :cond_9

    const/16 v6, 0x5c

    const/16 v7, 0x2f

    if-ne v5, v7, :cond_7

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    if-ne v5, v6, :cond_8

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    :cond_8
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    :cond_9
    if-eqz v6, :cond_5

    invoke-virtual {v1, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v2
.end method

.method private static m(J)I
    .locals 4

    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->w:[Ljava/lang/Long;

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, p0, v2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    long-to-int v0, p0

    div-int/lit16 v0, v0, 0x2987
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    long-to-int p0, p0

    div-int/lit16 v0, p0, 0x2987

    :goto_1
    return v0
.end method

.method private static n(JI)I
    .locals 2

    :try_start_0
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->w:[Ljava/lang/Long;

    aget-object v0, v0, p2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    mul-int/lit16 p2, p2, 0x2987

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static now()Lorg/threeten/bp/chrono/HijrahDate;
    .locals 1

    invoke-static {}, Lorg/threeten/bp/Clock;->systemDefaultZone()Lorg/threeten/bp/Clock;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/chrono/HijrahDate;->now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object v0

    return-object v0
.end method

.method public static now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 1

    sget-object v0, Lorg/threeten/bp/chrono/HijrahChronology;->INSTANCE:Lorg/threeten/bp/chrono/HijrahChronology;

    invoke-virtual {v0, p0}, Lorg/threeten/bp/chrono/HijrahChronology;->dateNow(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p0

    return-object p0
.end method

.method public static now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 0

    invoke-static {p0}, Lorg/threeten/bp/Clock;->system(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Clock;

    move-result-object p0

    invoke-static {p0}, Lorg/threeten/bp/chrono/HijrahDate;->now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p0

    return-object p0
.end method

.method private static o(III)I
    .locals 3

    invoke-static {p2}, Lorg/threeten/bp/chrono/HijrahDate;->j(I)[Ljava/lang/Integer;

    move-result-object v0

    if-ltz p0, :cond_1

    if-lez p1, :cond_0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    sub-int/2addr p0, p1

    :cond_0
    return p0

    :cond_1
    int-to-long v1, p2

    invoke-static {v1, v2}, Lorg/threeten/bp/chrono/HijrahDate;->z(J)Z

    move-result p2

    if-eqz p2, :cond_2

    add-int/lit16 p0, p0, 0x163

    goto :goto_1

    :cond_2
    add-int/lit16 p0, p0, 0x162

    :goto_1
    if-lez p1, :cond_3

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_3
    return p0
.end method

.method public static of(III)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    sget-object v0, Lorg/threeten/bp/chrono/HijrahEra;->AH:Lorg/threeten/bp/chrono/HijrahEra;

    invoke-static {v0, p0, p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->B(Lorg/threeten/bp/chrono/HijrahEra;III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/threeten/bp/chrono/HijrahEra;->BEFORE_AH:Lorg/threeten/bp/chrono/HijrahEra;

    sub-int/2addr v0, p0

    invoke-static {v1, v0, p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->B(Lorg/threeten/bp/chrono/HijrahEra;III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static p(III)I
    .locals 0

    invoke-static {p0}, Lorg/threeten/bp/chrono/HijrahDate;->i(I)[Ljava/lang/Integer;

    move-result-object p0

    if-lez p1, :cond_0

    aget-object p0, p0, p2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_0
    aget-object p0, p0, p2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method private static q(III)J
    .locals 2

    invoke-static {p0}, Lorg/threeten/bp/chrono/HijrahDate;->L(I)J

    move-result-wide v0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1, p0}, Lorg/threeten/bp/chrono/HijrahDate;->u(II)I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v0, p0

    int-to-long p0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static r(J)[I
    .locals 8

    const-wide/32 v0, -0x78274

    sub-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-static {v0, v1}, Lorg/threeten/bp/chrono/HijrahDate;->m(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/threeten/bp/chrono/HijrahDate;->n(JI)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v2, v3, v4}, Lorg/threeten/bp/chrono/HijrahDate;->x(IJ)I

    move-result v1

    invoke-static {v2, v0, v1}, Lorg/threeten/bp/chrono/HijrahDate;->p(III)I

    move-result v0

    mul-int/lit8 v2, v2, 0x1e

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lorg/threeten/bp/chrono/HijrahDate;->w(II)I

    move-result v1

    invoke-static {v0, v1, v2}, Lorg/threeten/bp/chrono/HijrahDate;->o(III)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lorg/threeten/bp/chrono/HijrahEra;->AH:Lorg/threeten/bp/chrono/HijrahEra;

    invoke-virtual {v4}, Lorg/threeten/bp/chrono/HijrahEra;->getValue()I

    move-result v4

    :goto_0
    move v5, v3

    move v3, v2

    move v2, v4

    goto :goto_2

    :cond_0
    long-to-int v0, v0

    div-int/lit16 v1, v0, 0x2987

    rem-int/lit16 v0, v0, 0x2987

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, -0x2987

    :cond_1
    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lorg/threeten/bp/chrono/HijrahDate;->x(IJ)I

    move-result v2

    invoke-static {v1, v0, v2}, Lorg/threeten/bp/chrono/HijrahDate;->p(III)I

    move-result v0

    mul-int/lit8 v1, v1, 0x1e

    sub-int/2addr v1, v2

    rsub-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    invoke-static {v3, v4}, Lorg/threeten/bp/chrono/HijrahDate;->z(J)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit16 v0, v0, 0x163

    goto :goto_1

    :cond_2
    add-int/lit16 v0, v0, 0x162

    :goto_1
    invoke-static {v0, v2}, Lorg/threeten/bp/chrono/HijrahDate;->w(II)I

    move-result v1

    invoke-static {v0, v1, v2}, Lorg/threeten/bp/chrono/HijrahDate;->o(III)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lorg/threeten/bp/chrono/HijrahEra;->BEFORE_AH:Lorg/threeten/bp/chrono/HijrahEra;

    invoke-virtual {v4}, Lorg/threeten/bp/chrono/HijrahEra;->getValue()I

    move-result v4

    goto :goto_0

    :goto_2
    const-wide/32 v6, -0x78279

    sub-long/2addr p0, v6

    const-wide/16 v6, 0x7

    rem-long/2addr p0, v6

    long-to-int p0, p0

    if-gtz p0, :cond_3

    const/4 p1, 0x7

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    add-int v7, p0, p1

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v6, v0, 0x1

    filled-new-array/range {v2 .. v7}, [I

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lorg/threeten/bp/chrono/HijrahDate;

    iget-wide v1, p0, Lorg/threeten/bp/chrono/HijrahDate;->gregorianEpochDay:J

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/chrono/HijrahDate;-><init>(J)V

    return-object v0
.end method

.method static s()I
    .locals 2

    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->z:[Ljava/lang/Integer;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method static t()I
    .locals 2

    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->z:[Ljava/lang/Integer;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static u(II)I
    .locals 0

    invoke-static {p1}, Lorg/threeten/bp/chrono/HijrahDate;->j(I)[Ljava/lang/Integer;

    move-result-object p1

    aget-object p0, p1, p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method static v(II)I
    .locals 0

    invoke-static {p1}, Lorg/threeten/bp/chrono/HijrahDate;->k(I)[Ljava/lang/Integer;

    move-result-object p1

    aget-object p0, p1, p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static w(II)I
    .locals 5

    invoke-static {p1}, Lorg/threeten/bp/chrono/HijrahDate;->j(I)[Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-ltz p0, :cond_2

    :goto_0
    array-length p1, v0

    if-ge v2, p1, :cond_1

    aget-object p1, v0, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p0, p1, :cond_0

    add-int/lit8 v2, v2, -0x1

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    int-to-long v3, p1

    invoke-static {v3, v4}, Lorg/threeten/bp/chrono/HijrahDate;->z(J)Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/lit16 p0, p0, 0x163

    goto :goto_1

    :cond_3
    add-int/lit16 p0, p0, 0x162

    :goto_1
    array-length p1, v0

    if-ge v2, p1, :cond_5

    aget-object p1, v0, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p0, p1, :cond_4

    add-int/lit8 v2, v2, -0x1

    return v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/threeten/bp/chrono/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/chrono/e;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method private static x(IJ)I
    .locals 5

    invoke-static {p0}, Lorg/threeten/bp/chrono/HijrahDate;->i(I)[Ljava/lang/Integer;

    move-result-object p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x1d

    if-lez v0, :cond_3

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_2

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    neg-long p1, p1

    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_5

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-gtz v0, :cond_4

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method static y(I)I
    .locals 4

    add-int/lit8 v0, p0, -0x1

    div-int/lit8 v1, v0, 0x1e

    :try_start_0
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->v:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    rem-int/lit8 v0, v0, 0x1e

    const/16 p0, 0x1d

    if-ne v0, p0, :cond_0

    sget-object p0, Lorg/threeten/bp/chrono/HijrahDate;->w:[Ljava/lang/Long;

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p0, v3

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    sub-int/2addr v3, p0

    aget-object p0, v2, v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v3, p0

    return v3

    :cond_0
    add-int/lit8 p0, v0, 0x1

    aget-object p0, v2, p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p0, v0

    return p0

    :cond_1
    int-to-long v0, p0

    invoke-static {v0, v1}, Lorg/threeten/bp/chrono/HijrahDate;->z(J)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x163

    goto :goto_1

    :cond_2
    const/16 p0, 0x162

    :goto_1
    return p0
.end method

.method static z(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    neg-long p0, p0

    :goto_0
    const-wide/16 v0, 0xb

    mul-long/2addr p0, v0

    const-wide/16 v2, 0xe

    add-long/2addr p0, v2

    const-wide/16 v2, 0x1e

    rem-long/2addr p0, v2

    cmp-long p0, p0, v0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method E(J)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 3

    new-instance v0, Lorg/threeten/bp/chrono/HijrahDate;

    iget-wide v1, p0, Lorg/threeten/bp/chrono/HijrahDate;->gregorianEpochDay:J

    add-long/2addr v1, p1

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/chrono/HijrahDate;-><init>(J)V

    return-object v0
.end method

.method F(J)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    long-to-int p1, p1

    add-int/2addr v0, p1

    div-int/lit8 p1, v0, 0xc

    rem-int/lit8 v0, v0, 0xc

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0xc

    invoke-static {p1, v1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeSubtract(II)I

    move-result p1

    goto :goto_0

    :cond_1
    iget p2, p0, Lorg/threeten/bp/chrono/HijrahDate;->c:I

    invoke-static {p2, p1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeAdd(II)I

    move-result p1

    iget-object p2, p0, Lorg/threeten/bp/chrono/HijrahDate;->b:Lorg/threeten/bp/chrono/HijrahEra;

    add-int/2addr v0, v1

    iget v1, p0, Lorg/threeten/bp/chrono/HijrahDate;->e:I

    invoke-static {p2, p1, v0, v1}, Lorg/threeten/bp/chrono/HijrahDate;->B(Lorg/threeten/bp/chrono/HijrahEra;III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method G(J)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->c:I

    long-to-int p1, p1

    invoke-static {v0, p1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeAdd(II)I

    move-result p1

    iget-object p2, p0, Lorg/threeten/bp/chrono/HijrahDate;->b:Lorg/threeten/bp/chrono/HijrahEra;

    iget v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->d:I

    iget v1, p0, Lorg/threeten/bp/chrono/HijrahDate;->e:I

    invoke-static {p2, p1, v0, v1}, Lorg/threeten/bp/chrono/HijrahDate;->B(Lorg/threeten/bp/chrono/HijrahEra;III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method K(Ljava/io/DataOutput;)V
    .locals 1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/jdk8/DefaultInterfaceTemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/jdk8/DefaultInterfaceTemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/jdk8/DefaultInterfaceTemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method bridge synthetic a(J)Lorg/threeten/bp/chrono/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->E(J)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public final atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/ChronoLocalDateTime;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/LocalTime;",
            ")",
            "Lorg/threeten/bp/chrono/ChronoLocalDateTime<",
            "Lorg/threeten/bp/chrono/HijrahDate;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/a;->atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/ChronoLocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic b(J)Lorg/threeten/bp/chrono/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->F(J)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic c(J)Lorg/threeten/bp/chrono/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->G(J)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChronology()Lorg/threeten/bp/chrono/Chronology;
    .locals 1

    invoke-virtual {p0}, Lorg/threeten/bp/chrono/HijrahDate;->getChronology()Lorg/threeten/bp/chrono/HijrahChronology;

    move-result-object v0

    return-object v0
.end method

.method public getChronology()Lorg/threeten/bp/chrono/HijrahChronology;
    .locals 1

    sget-object v0, Lorg/threeten/bp/chrono/HijrahChronology;->INSTANCE:Lorg/threeten/bp/chrono/HijrahChronology;

    return-object v0
.end method

.method public bridge synthetic getEra()Lorg/threeten/bp/chrono/Era;
    .locals 1

    invoke-virtual {p0}, Lorg/threeten/bp/chrono/HijrahDate;->getEra()Lorg/threeten/bp/chrono/HijrahEra;

    move-result-object v0

    return-object v0
.end method

.method public getEra()Lorg/threeten/bp/chrono/HijrahEra;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->b:Lorg/threeten/bp/chrono/HijrahEra;

    return-object v0
.end method

.method public getLong(Lorg/threeten/bp/temporal/TemporalField;)J
    .locals 3

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate$a;->a:[I

    move-object v1, p1

    check-cast v1, Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->b:Lorg/threeten/bp/chrono/HijrahEra;

    invoke-virtual {p1}, Lorg/threeten/bp/chrono/HijrahEra;->getValue()I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    :pswitch_1
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->c:I

    goto :goto_0

    :pswitch_2
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->d:I

    goto :goto_0

    :pswitch_3
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->f:I

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x7

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/HijrahDate;->toEpochDay()J

    move-result-wide v0

    return-wide v0

    :pswitch_5
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->f:I

    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x7

    goto :goto_1

    :pswitch_6
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->e:I

    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x7

    goto :goto_1

    :pswitch_7
    iget-object p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->g:Lorg/threeten/bp/DayOfWeek;

    invoke-virtual {p1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result p1

    goto :goto_0

    :pswitch_8
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->c:I

    goto :goto_0

    :pswitch_9
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->e:I

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x7

    goto :goto_1

    :pswitch_a
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->f:I

    goto :goto_0

    :pswitch_b
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->e:I

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalField;->getFrom(Lorg/threeten/bp/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isLeapYear()Z
    .locals 1

    iget-boolean v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->h:Z

    return v0
.end method

.method public lengthOfMonth()I
    .locals 2

    iget v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->d:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lorg/threeten/bp/chrono/HijrahDate;->c:I

    invoke-static {v0, v1}, Lorg/threeten/bp/chrono/HijrahDate;->v(II)I

    move-result v0

    return v0
.end method

.method public lengthOfYear()I
    .locals 1

    iget v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->c:I

    invoke-static {v0}, Lorg/threeten/bp/chrono/HijrahDate;->y(I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/chrono/ChronoLocalDate;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;->minus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoLocalDate;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/HijrahDate;

    return-object p1
.end method

.method public minus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 0

    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/ChronoLocalDate;->minus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/HijrahDate;

    return-object p1
.end method

.method public bridge synthetic minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;->minus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/chrono/ChronoLocalDate;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;->plus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/a;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/a;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/HijrahDate;

    return-object p1
.end method

.method public plus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 0

    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/ChronoLocalDate;->plus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/HijrahDate;

    return-object p1
.end method

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;->plus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 4

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/ChronoLocalDate;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lorg/threeten/bp/temporal/ChronoField;

    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/threeten/bp/chrono/HijrahDate;->getChronology()Lorg/threeten/bp/chrono/HijrahChronology;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/HijrahChronology;->range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v0, 0x5

    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/HijrahDate;->lengthOfYear()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/HijrahDate;->lengthOfMonth()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalField;->rangeRefinedBy(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method public toEpochDay()J
    .locals 3

    iget v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->c:I

    iget v1, p0, Lorg/threeten/bp/chrono/HijrahDate;->d:I

    iget v2, p0, Lorg/threeten/bp/chrono/HijrahDate;->e:I

    invoke-static {v0, v1, v2}, Lorg/threeten/bp/chrono/HijrahDate;->q(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic until(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/temporal/TemporalUnit;)J
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/threeten/bp/chrono/a;->until(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/temporal/TemporalUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic until(Lorg/threeten/bp/chrono/ChronoLocalDate;)Lorg/threeten/bp/chrono/ChronoPeriod;
    .locals 0

    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/a;->until(Lorg/threeten/bp/chrono/ChronoLocalDate;)Lorg/threeten/bp/chrono/ChronoPeriod;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/chrono/ChronoLocalDate;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;->with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/chrono/ChronoLocalDate;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 0

    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/ChronoLocalDate;->with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/HijrahDate;

    return-object p1
.end method

.method public with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 5

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    long-to-int v1, p2

    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-wide/16 v2, 0x7

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->c:I

    sub-int/2addr v4, p1

    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->d:I

    iget p2, p0, Lorg/threeten/bp/chrono/HijrahDate;->e:I

    invoke-static {v4, p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->J(III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->d:I

    iget p2, p0, Lorg/threeten/bp/chrono/HijrahDate;->e:I

    invoke-static {v1, p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->J(III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->c:I

    iget p2, p0, Lorg/threeten/bp/chrono/HijrahDate;->e:I

    invoke-static {p1, v1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->J(III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    mul-long/2addr p2, v2

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->E(J)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance p1, Lorg/threeten/bp/chrono/HijrahDate;

    int-to-long p2, v1

    invoke-direct {p1, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;-><init>(J)V

    return-object p1

    :pswitch_5
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->E(J)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->E(J)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->g:Lorg/threeten/bp/DayOfWeek;

    invoke-virtual {p1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->E(J)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->c:I

    if-lt p1, v4, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, v1, 0x1

    :goto_0
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->d:I

    iget p2, p0, Lorg/threeten/bp/chrono/HijrahDate;->e:I

    invoke-static {v1, p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->J(III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    :pswitch_9
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    mul-long/2addr p2, v2

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->E(J)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->c:I

    sub-int/2addr v1, v4

    div-int/lit8 p2, v1, 0x1e

    add-int/2addr p2, v4

    rem-int/lit8 v1, v1, 0x1e

    add-int/2addr v1, v4

    invoke-static {p1, p2, v1}, Lorg/threeten/bp/chrono/HijrahDate;->J(III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->c:I

    iget p2, p0, Lorg/threeten/bp/chrono/HijrahDate;->d:I

    invoke-static {p1, p2, v1}, Lorg/threeten/bp/chrono/HijrahDate;->J(III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/TemporalField;->adjustInto(Lorg/threeten/bp/temporal/Temporal;J)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/HijrahDate;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;->with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method
