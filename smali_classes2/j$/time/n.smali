.class public final Lj$/time/n;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/l;
.implements Lj$/time/temporal/o;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x64d0affdfec1386cL


# instance fields
.field private final a:Lj$/time/LocalTime;

.field private final b:Lj$/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lj$/time/LocalTime;->e:Lj$/time/LocalTime;

    sget-object v1, Lj$/time/ZoneOffset;->g:Lj$/time/ZoneOffset;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lj$/time/n;->S(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/n;

    sget-object v0, Lj$/time/LocalTime;->f:Lj$/time/LocalTime;

    sget-object v1, Lj$/time/ZoneOffset;->f:Lj$/time/ZoneOffset;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lj$/time/n;->S(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/n;

    return-void
.end method

.method private constructor <init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "time"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/LocalTime;

    iput-object p1, p0, Lj$/time/n;->a:Lj$/time/LocalTime;

    const-string p1, "offset"

    invoke-static {p2, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneOffset;

    iput-object p1, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    return-void
.end method

.method public static S(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/n;
    .locals 1

    new-instance v0, Lj$/time/n;

    invoke-direct {v0, p0, p1}, Lj$/time/n;-><init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V

    return-object v0
.end method

.method static U(Ljava/io/ObjectInput;)Lj$/time/n;
    .locals 2

    invoke-static {p0}, Lj$/time/LocalTime;->i0(Ljava/io/ObjectInput;)Lj$/time/LocalTime;

    move-result-object v0

    invoke-static {p0}, Lj$/time/ZoneOffset;->e0(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;

    move-result-object p0

    new-instance v1, Lj$/time/n;

    invoke-direct {v1, v0, p0}, Lj$/time/n;-><init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V

    return-object v1
.end method

.method private V(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/n;
    .locals 1

    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/LocalTime;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v0, p2}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/n;

    invoke-direct {v0, p1, p2}, Lj$/time/n;-><init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V

    return-object v0
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

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lj$/time/p;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lj$/time/temporal/m;->i()Lj$/time/temporal/t;

    move-result-object v0

    if-eq p1, v0, :cond_7

    invoke-static {}, Lj$/time/temporal/m;->k()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lj$/time/temporal/m;->l()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {}, Lj$/time/temporal/m;->e()Lj$/time/temporal/t;

    move-result-object v3

    if-ne p1, v3, :cond_2

    move v1, v2

    :cond_2
    or-int/2addr v0, v1

    if-nez v0, :cond_6

    invoke-static {}, Lj$/time/temporal/m;->f()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lj$/time/temporal/m;->g()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lj$/time/n;->a:Lj$/time/LocalTime;

    return-object p1

    :cond_4
    invoke-static {}, Lj$/time/temporal/m;->j()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_5

    sget-object p1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    return-object p1

    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/t;->g(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_7
    :goto_2
    iget-object p1, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    return-object p1
.end method

.method public final B(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/n;->a:Lj$/time/LocalTime;

    invoke-virtual {v1}, Lj$/time/LocalTime;->j0()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->d(JLj$/time/temporal/s;)Lj$/time/temporal/l;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->Z()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->d(JLj$/time/temporal/s;)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1
.end method

.method public final T(JLj$/time/temporal/u;)Lj$/time/n;
    .locals 1

    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/LocalTime;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalTime;->d0(JLj$/time/temporal/u;)Lj$/time/LocalTime;

    move-result-object p1

    iget-object p2, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    invoke-direct {p0, p1, p2}, Lj$/time/n;->V(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/u;->n(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    move-result-object p1

    check-cast p1, Lj$/time/n;

    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 10

    check-cast p1, Lj$/time/n;

    iget-object v0, p1, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    iget-object v1, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1, v0}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, Lj$/time/n;->a:Lj$/time/LocalTime;

    iget-object v3, p0, Lj$/time/n;->a:Lj$/time/LocalTime;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Lj$/time/LocalTime;->S(Lj$/time/LocalTime;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lj$/time/LocalTime;->j0()J

    move-result-wide v4

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->Z()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v6, 0x3b9aca00

    mul-long/2addr v0, v6

    sub-long/2addr v4, v0

    invoke-virtual {v2}, Lj$/time/LocalTime;->j0()J

    move-result-wide v0

    iget-object p1, p1, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->Z()I

    move-result p1

    int-to-long v8, p1

    mul-long/2addr v8, v6

    sub-long/2addr v0, v8

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v3, v2}, Lj$/time/LocalTime;->S(Lj$/time/LocalTime;)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final d(JLj$/time/temporal/s;)Lj$/time/temporal/l;
    .locals 2

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/n;->a:Lj$/time/LocalTime;

    if-ne p3, v0, :cond_0

    check-cast p3, Lj$/time/temporal/a;

    invoke-virtual {p3, p1, p2}, Lj$/time/temporal/a;->S(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->c0(I)Lj$/time/ZoneOffset;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lj$/time/n;->V(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/LocalTime;->l0(JLj$/time/temporal/s;)Lj$/time/LocalTime;

    move-result-object p1

    iget-object p2, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    invoke-direct {p0, p1, p2}, Lj$/time/n;->V(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/n;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/s;->w(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    move-result-object p1

    check-cast p1, Lj$/time/n;

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic e(JLj$/time/temporal/u;)Lj$/time/temporal/l;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/n;->T(JLj$/time/temporal/u;)Lj$/time/n;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/n;

    iget-object v1, p1, Lj$/time/n;->a:Lj$/time/LocalTime;

    iget-object v3, p0, Lj$/time/n;->a:Lj$/time/LocalTime;

    invoke-virtual {v3, v1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    iget-object p1, p1, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

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

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->U()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

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

    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final n(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/l;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/n;->T(JLj$/time/temporal/u;)Lj$/time/n;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/n;->T(JLj$/time/temporal/u;)Lj$/time/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/n;->T(JLj$/time/temporal/u;)Lj$/time/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final p(Lj$/time/temporal/s;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/m;->a(Lj$/time/temporal/n;Lj$/time/temporal/s;)I

    move-result p1

    return p1
.end method

.method public final r(Lj$/time/LocalDate;)Lj$/time/temporal/l;
    .locals 0

    invoke-static {p1, p0}, Lj$/time/chrono/h;->a(Lj$/time/chrono/b;Lj$/time/temporal/l;)Lj$/time/temporal/l;

    move-result-object p1

    check-cast p1, Lj$/time/n;

    return-object p1
.end method

.method public final s(Lj$/time/temporal/s;)Lj$/time/temporal/w;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->n()Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/LocalTime;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lj$/time/temporal/m;->d(Lj$/time/temporal/n;Lj$/time/temporal/s;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/s;->A(Lj$/time/temporal/n;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lj$/time/temporal/s;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->Z()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->w(Lj$/time/temporal/s;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/s;->r(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->n0(Ljava/io/DataOutput;)V

    iget-object v0, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->f0(Ljava/io/DataOutput;)V

    return-void
.end method
