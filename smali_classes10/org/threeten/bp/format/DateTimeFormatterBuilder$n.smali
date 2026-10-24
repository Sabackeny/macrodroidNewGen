.class Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# static fields
.field static final f:[I


# instance fields
.field final a:Lorg/threeten/bp/temporal/TemporalField;

.field final b:I

.field final c:I

.field final d:Lorg/threeten/bp/format/SignStyle;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->f:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method constructor <init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->a:Lorg/threeten/bp/temporal/TemporalField;

    iput p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:I

    iput p3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    iput-object p4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:Lorg/threeten/bp/format/SignStyle;

    const/4 p1, 0x0

    iput p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:I

    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->a:Lorg/threeten/bp/temporal/TemporalField;

    iput p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:I

    iput p3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    iput-object p4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:Lorg/threeten/bp/format/SignStyle;

    iput p5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;ILorg/threeten/bp/format/DateTimeFormatterBuilder$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;I)V

    return-void
.end method


# virtual methods
.method a(Lorg/threeten/bp/format/d;J)J
    .locals 0

    return-wide p2
.end method

.method b(Lorg/threeten/bp/format/c;)Z
    .locals 1

    iget p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-lez p1, :cond_0

    iget p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:I

    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:Lorg/threeten/bp/format/SignStyle;

    sget-object v0, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method c(Lorg/threeten/bp/format/c;JII)I
    .locals 6

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->a:Lorg/threeten/bp/temporal/TemporalField;

    move-object v0, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/c;->q(Lorg/threeten/bp/temporal/TemporalField;JII)I

    move-result p1

    return p1
.end method

.method d()Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;
    .locals 8

    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    iget-object v3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->a:Lorg/threeten/bp/temporal/TemporalField;

    iget v4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:I

    iget v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    iget-object v6, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:Lorg/threeten/bp/format/SignStyle;

    const/4 v7, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;I)V

    return-object v0
.end method

.method e(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;
    .locals 7

    new-instance v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->a:Lorg/threeten/bp/temporal/TemporalField;

    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:I

    iget v3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    iget-object v4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:Lorg/threeten/bp/format/SignStyle;

    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:I

    add-int v5, v0, p1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;I)V

    return-object v6
.end method

.method public parse(Lorg/threeten/bp/format/c;Ljava/lang/CharSequence;I)I
    .locals 19

    move-object/from16 v6, p0

    move/from16 v0, p3

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    not-int v0, v0

    return v0

    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/c;->k()Lorg/threeten/bp/format/DecimalStyle;

    move-result-object v3

    invoke-virtual {v3}, Lorg/threeten/bp/format/DecimalStyle;->getPositiveSign()C

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:Lorg/threeten/bp/format/SignStyle;

    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/c;->m()Z

    move-result v3

    iget v7, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:I

    iget v8, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    if-ne v7, v8, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    invoke-virtual {v2, v5, v3, v7}, Lorg/threeten/bp/format/SignStyle;->parse(ZZZ)Z

    move-result v2

    if-nez v2, :cond_2

    not-int v0, v0

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v7, v0

    move v0, v4

    move v2, v5

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/c;->k()Lorg/threeten/bp/format/DecimalStyle;

    move-result-object v3

    invoke-virtual {v3}, Lorg/threeten/bp/format/DecimalStyle;->getNegativeSign()C

    move-result v3

    if-ne v2, v3, :cond_6

    iget-object v2, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:Lorg/threeten/bp/format/SignStyle;

    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/c;->m()Z

    move-result v3

    iget v7, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:I

    iget v8, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    if-ne v7, v8, :cond_4

    move v7, v5

    goto :goto_1

    :cond_4
    move v7, v4

    :goto_1
    invoke-virtual {v2, v4, v3, v7}, Lorg/threeten/bp/format/SignStyle;->parse(ZZZ)Z

    move-result v2

    if-nez v2, :cond_5

    not-int v0, v0

    return v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    move v7, v0

    move v2, v4

    move v0, v5

    goto :goto_2

    :cond_6
    iget-object v2, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:Lorg/threeten/bp/format/SignStyle;

    sget-object v3, Lorg/threeten/bp/format/SignStyle;->ALWAYS:Lorg/threeten/bp/format/SignStyle;

    if-ne v2, v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/c;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    not-int v0, v0

    return v0

    :cond_7
    move v7, v0

    move v0, v4

    move v2, v0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/c;->m()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual/range {p0 .. p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b(Lorg/threeten/bp/format/c;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    move v3, v5

    goto :goto_4

    :cond_9
    :goto_3
    iget v3, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:I

    :goto_4
    add-int v8, v7, v3

    if-le v8, v1, :cond_a

    not-int v0, v7

    return v0

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/c;->m()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual/range {p0 .. p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b(Lorg/threeten/bp/format/c;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_5

    :cond_b
    const/16 v9, 0x9

    goto :goto_6

    :cond_c
    :goto_5
    iget v9, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    :goto_6
    iget v10, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:I

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/2addr v9, v10

    :goto_7
    const/4 v10, 0x2

    const/4 v13, 0x0

    if-ge v4, v10, :cond_13

    add-int/2addr v9, v7

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v10, v7

    const-wide/16 v14, 0x0

    :goto_8
    if-ge v10, v9, :cond_11

    add-int/lit8 v16, v10, 0x1

    move-object/from16 v11, p2

    invoke-interface {v11, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/c;->k()Lorg/threeten/bp/format/DecimalStyle;

    move-result-object v5

    invoke-virtual {v5, v12}, Lorg/threeten/bp/format/DecimalStyle;->b(C)I

    move-result v5

    if-gez v5, :cond_e

    if-ge v10, v8, :cond_d

    not-int v0, v7

    return v0

    :cond_d
    :goto_9
    move/from16 p3, v8

    goto :goto_b

    :cond_e
    sub-int v10, v16, v7

    const/16 v12, 0x12

    if-le v10, v12, :cond_10

    if-nez v13, :cond_f

    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    :cond_f
    sget-object v10, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    int-to-long v12, v5

    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    move-object v13, v5

    move/from16 p3, v8

    move v12, v9

    goto :goto_a

    :cond_10
    const-wide/16 v17, 0xa

    mul-long v14, v14, v17

    move/from16 p3, v8

    move v12, v9

    int-to-long v8, v5

    add-long/2addr v14, v8

    :goto_a
    move/from16 v8, p3

    move v9, v12

    move/from16 v10, v16

    const/4 v5, 0x1

    goto :goto_8

    :cond_11
    move-object/from16 v11, p2

    goto :goto_9

    :goto_b
    iget v5, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:I

    if-lez v5, :cond_12

    if-nez v4, :cond_12

    sub-int/2addr v10, v7

    sub-int/2addr v10, v5

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v4, v4, 0x1

    move/from16 v8, p3

    const/4 v5, 0x1

    goto :goto_7

    :cond_12
    move v5, v10

    goto :goto_c

    :cond_13
    move v5, v7

    const-wide/16 v14, 0x0

    :goto_c
    if-eqz v0, :cond_18

    if-eqz v13, :cond_16

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v13, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/c;->m()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    sub-int/2addr v7, v0

    not-int v0, v7

    return v0

    :cond_14
    invoke-virtual {v13}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v13

    :cond_15
    move-wide v2, v14

    goto :goto_d

    :cond_16
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v1, v14, v1

    if-nez v1, :cond_17

    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/c;->m()Z

    move-result v1

    if-eqz v1, :cond_17

    sub-int/2addr v7, v0

    not-int v0, v7

    return v0

    :cond_17
    neg-long v0, v14

    move-wide v2, v0

    goto :goto_d

    :cond_18
    iget-object v0, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:Lorg/threeten/bp/format/SignStyle;

    sget-object v1, Lorg/threeten/bp/format/SignStyle;->EXCEEDS_PAD:Lorg/threeten/bp/format/SignStyle;

    if-ne v0, v1, :cond_15

    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/c;->m()Z

    move-result v0

    if-eqz v0, :cond_15

    sub-int v0, v5, v7

    if-eqz v2, :cond_19

    iget v1, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:I

    if-gt v0, v1, :cond_15

    const/4 v0, 0x1

    sub-int/2addr v7, v0

    not-int v0, v7

    return v0

    :cond_19
    iget v1, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:I

    if-le v0, v1, :cond_15

    not-int v0, v7

    return v0

    :goto_d
    if-eqz v13, :cond_1b

    invoke-virtual {v13}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x3f

    if-le v0, v1, :cond_1a

    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v13, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    add-int/lit8 v5, v5, -0x1

    :cond_1a
    invoke-virtual {v13}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c(Lorg/threeten/bp/format/c;JII)I

    move-result v0

    return v0

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c(Lorg/threeten/bp/format/c;JII)I

    move-result v0

    return v0
.end method

.method public print(Lorg/threeten/bp/format/d;Ljava/lang/StringBuilder;)Z
    .locals 10

    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->a:Lorg/threeten/bp/temporal/TemporalField;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/d;->f(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->a(Lorg/threeten/bp/format/d;J)J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/threeten/bp/format/d;->d()Lorg/threeten/bp/format/DecimalStyle;

    move-result-object p1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string v0, "9223372036854775808"

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    const-string v6, " cannot be printed as the value "

    const-string v7, "Field "

    if-gt v4, v5, :cond_9

    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/DecimalStyle;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-ltz v4, :cond_4

    sget-object v4, Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;->a:[I

    iget-object v6, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:Lorg/threeten/bp/format/SignStyle;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v8, :cond_3

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lorg/threeten/bp/format/DecimalStyle;->getPositiveSign()C

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    iget v4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:I

    const/16 v5, 0x13

    if-ge v4, v5, :cond_7

    sget-object v5, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->f:[I

    aget v4, v5, v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_7

    invoke-virtual {p1}, Lorg/threeten/bp/format/DecimalStyle;->getPositiveSign()C

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    sget-object v4, Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;->a:[I

    iget-object v9, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:Lorg/threeten/bp/format/SignStyle;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v4, v4, v9

    if-eq v4, v8, :cond_6

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->a:Lorg/threeten/bp/temporal/TemporalField;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cannot be negative according to the SignStyle"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p1}, Lorg/threeten/bp/format/DecimalStyle;->getNegativeSign()C

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_1
    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_8

    invoke-virtual {p1}, Lorg/threeten/bp/format/DecimalStyle;->getZeroDigit()C

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v8

    :cond_9
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->a:Lorg/threeten/bp/temporal/TemporalField;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " exceeds the maximum print width of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:I

    const/4 v1, 0x1

    const-string v2, ")"

    const-string v3, "Value("

    if-ne v0, v1, :cond_0

    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    const/16 v4, 0x13

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:Lorg/threeten/bp/format/SignStyle;

    sget-object v4, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    if-ne v1, v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->a:Lorg/threeten/bp/temporal/TemporalField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    const-string v4, ","

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:Lorg/threeten/bp/format/SignStyle;

    sget-object v1, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->a:Lorg/threeten/bp/temporal/TemporalField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->a:Lorg/threeten/bp/temporal/TemporalField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:Lorg/threeten/bp/format/SignStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
