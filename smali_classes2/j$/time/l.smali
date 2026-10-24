.class public final Lj$/time/l;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/n;
.implements Lj$/time/temporal/o;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xd0888991b3ac078L


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    const-string v1, "--"

    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->f(Ljava/lang/String;)V

    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->o(Lj$/time/temporal/s;I)V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->e(C)V

    sget-object v1, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->o(Lj$/time/temporal/s;I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->y(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/time/l;->a:I

    iput p2, p0, Lj$/time/l;->b:I

    return-void
.end method

.method static S(Ljava/io/ObjectInput;)Lj$/time/l;
    .locals 4

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    invoke-static {v0}, Lj$/time/Month;->V(I)Lj$/time/Month;

    move-result-object v0

    const-string v1, "month"

    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Lj$/time/temporal/a;->T(J)V

    invoke-virtual {v0}, Lj$/time/Month;->U()I

    move-result v1

    if-gt p0, v1, :cond_0

    new-instance v1, Lj$/time/l;

    invoke-virtual {v0}, Lj$/time/Month;->getValue()I

    move-result v0

    invoke-direct {v1, v0, p0}, Lj$/time/l;-><init>(II)V

    return-object v1

    :cond_0
    new-instance v1, Lj$/time/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal value for DayOfMonth field, value "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not valid for month "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/p;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lj$/time/p;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/time/temporal/m;->e()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lj$/time/chrono/r;->e:Lj$/time/chrono/r;

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/m;->c(Lj$/time/temporal/n;Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 5

    invoke-static {p1}, Lj$/time/chrono/Chronology$-CC;->a(Lj$/time/temporal/n;)Lj$/time/chrono/Chronology;

    move-result-object v0

    sget-object v1, Lj$/time/chrono/r;->e:Lj$/time/chrono/r;

    invoke-interface {v0, v1}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    iget v1, p0, Lj$/time/l;->a:I

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->d(JLj$/time/temporal/s;)Lj$/time/temporal/l;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->s(Lj$/time/temporal/s;)Lj$/time/temporal/w;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/temporal/w;->d()J

    move-result-wide v1

    iget v3, p0, Lj$/time/l;->b:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->d(JLj$/time/temporal/s;)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lj$/time/c;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final T(Ljava/io/DataOutput;)V
    .locals 1

    iget v0, p0, Lj$/time/l;->a:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget v0, p0, Lj$/time/l;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lj$/time/l;

    iget v0, p1, Lj$/time/l;->a:I

    iget v1, p0, Lj$/time/l;->a:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v0, p0, Lj$/time/l;->b:I

    iget p1, p1, Lj$/time/l;->b:I

    sub-int v1, v0, p1

    :cond_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/l;

    iget v1, p1, Lj$/time/l;->a:I

    iget v3, p0, Lj$/time/l;->a:I

    if-ne v3, v1, :cond_1

    iget v1, p0, Lj$/time/l;->b:I

    iget p1, p1, Lj$/time/l;->b:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f(Lj$/time/temporal/s;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lj$/time/temporal/s;->s(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lj$/time/l;->a:I

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Lj$/time/l;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final p(Lj$/time/temporal/s;)I
    .locals 3

    invoke-virtual {p0, p1}, Lj$/time/l;->s(Lj$/time/temporal/s;)Lj$/time/temporal/w;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj$/time/l;->w(Lj$/time/temporal/s;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/w;->a(JLj$/time/temporal/s;)I

    move-result p1

    return p1
.end method

.method public final s(Lj$/time/temporal/s;)Lj$/time/temporal/w;
    .locals 7

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/s;->n()Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_3

    iget p1, p0, Lj$/time/l;->a:I

    invoke-static {p1}, Lj$/time/Month;->V(I)Lj$/time/Month;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj$/time/j;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1f

    goto :goto_0

    :cond_1
    const/16 v0, 0x1e

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    :goto_0
    int-to-long v3, v0

    invoke-static {p1}, Lj$/time/Month;->V(I)Lj$/time/Month;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Month;->U()I

    move-result p1

    int-to-long v5, p1

    const-wide/16 v1, 0x1

    invoke-static/range {v1 .. v6}, Lj$/time/temporal/w;->k(JJJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p0, p1}, Lj$/time/temporal/m;->d(Lj$/time/temporal/n;Lj$/time/temporal/s;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "--"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj$/time/l;->a:I

    if-ge v2, v1, :cond_0

    const-string v3, "0"

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v2, p0, Lj$/time/l;->b:I

    if-ge v2, v1, :cond_1

    const-string v1, "-0"

    goto :goto_1

    :cond_1
    const-string v1, "-"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lj$/time/temporal/s;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/k;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget p1, p0, Lj$/time/l;->a:I

    :goto_0
    int-to-long v0, p1

    return-wide v0

    :cond_0
    new-instance v0, Lj$/time/temporal/v;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/s;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, p0, Lj$/time/l;->b:I

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/s;->r(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method
