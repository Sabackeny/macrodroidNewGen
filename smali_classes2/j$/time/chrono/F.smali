.class public final Lj$/time/chrono/F;
.super Lj$/time/chrono/a;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lj$/time/chrono/F;

.field private static final serialVersionUID:J = 0x26862bec417f21daL


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj$/time/chrono/F;

    invoke-direct {v0}, Lj$/time/chrono/F;-><init>()V

    sput-object v0, Lj$/time/chrono/F;->e:Lj$/time/chrono/F;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "BB"

    const-string v4, "BE"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "en"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "th"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "B.B."

    const-string v3, "B.E."

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u0e1e.\u0e28."

    const-string v3, "\u0e1b\u0e35\u0e01\u0e48\u0e2d\u0e19\u0e04\u0e23\u0e34\u0e2a\u0e15\u0e4c\u0e01\u0e32\u0e25\u0e17\u0e35\u0e48"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Before Buddhist"

    const-string v1, "Budhhist Era"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u0e1e\u0e38\u0e17\u0e18\u0e28\u0e31\u0e01\u0e23\u0e32\u0e0a"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/time/chrono/a;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final F(III)Lj$/time/chrono/b;
    .locals 1

    new-instance v0, Lj$/time/chrono/H;

    add-int/lit16 p1, p1, -0x21f

    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/H;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final I(Ljava/util/Map;Lj$/time/format/C;)Lj$/time/chrono/b;
    .locals 0

    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->I(Ljava/util/Map;Lj$/time/format/C;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/H;

    return-object p1
.end method

.method public final J(Lj$/time/temporal/a;)Lj$/time/temporal/w;
    .locals 12

    sget-object v0, Lj$/time/chrono/E;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-wide/16 v2, 0x21f

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lj$/time/temporal/a;->n()Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->n()Lj$/time/temporal/w;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/w;->e()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lj$/time/temporal/w;->d()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->n()Lj$/time/temporal/w;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/w;->e()J

    move-result-wide v0

    add-long/2addr v0, v2

    neg-long v0, v0

    const-wide/16 v4, 0x1

    add-long v8, v0, v4

    invoke-virtual {p1}, Lj$/time/temporal/w;->d()J

    move-result-wide v0

    add-long v10, v0, v2

    const-wide/16 v6, 0x1

    invoke-static/range {v6 .. v11}, Lj$/time/temporal/w;->k(JJJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->n()Lj$/time/temporal/w;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/w;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x1974

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lj$/time/temporal/w;->d()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/time/chrono/k;->T(Lj$/time/chrono/Chronology;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1
.end method

.method public final M()Ljava/util/List;
    .locals 1

    invoke-static {}, Lj$/time/chrono/I;->values()[Lj$/time/chrono/I;

    move-result-object v0

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final P(J)Z
    .locals 3

    sget-object v0, Lj$/time/chrono/r;->e:Lj$/time/chrono/r;

    const-wide/16 v1, 0x21f

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/r;->P(J)Z

    move-result p1

    return p1
.end method

.method public final Q(I)Lj$/time/chrono/l;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lj$/time/chrono/I;->BE:Lj$/time/chrono/I;

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid era: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, Lj$/time/chrono/I;->BEFORE_BE:Lj$/time/chrono/I;

    :goto_0
    return-object p1
.end method

.method public final h(Lj$/time/chrono/l;I)I
    .locals 1

    instance-of v0, p1, Lj$/time/chrono/I;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/chrono/I;->BE:Lj$/time/chrono/I;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 p2, p2, 0x1

    :goto_0
    return p2

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be BuddhistEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(J)Lj$/time/chrono/b;
    .locals 1

    new-instance v0, Lj$/time/chrono/H;

    invoke-static {p1, p2}, Lj$/time/LocalDate;->b0(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/H;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, "ThaiBuddhist"

    return-object v0
.end method

.method public final p()Lj$/time/chrono/b;
    .locals 2

    invoke-static {}, Lj$/time/b;->b()Lj$/time/b;

    move-result-object v0

    invoke-static {v0}, Lj$/time/LocalDate;->Z(Lj$/time/b;)Lj$/time/LocalDate;

    move-result-object v0

    new-instance v1, Lj$/time/chrono/H;

    invoke-static {v0}, Lj$/time/LocalDate;->U(Lj$/time/temporal/n;)Lj$/time/LocalDate;

    move-result-object v0

    invoke-direct {v1, v0}, Lj$/time/chrono/H;-><init>(Lj$/time/LocalDate;)V

    return-object v1
.end method

.method public final q(Lj$/time/temporal/n;)Lj$/time/chrono/b;
    .locals 1

    instance-of v0, p1, Lj$/time/chrono/H;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/chrono/H;

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/chrono/H;

    invoke-static {p1}, Lj$/time/LocalDate;->U(Lj$/time/temporal/n;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/H;-><init>(Lj$/time/LocalDate;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const-string v0, "buddhist"

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/chrono/D;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/D;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public final y(II)Lj$/time/chrono/b;
    .locals 1

    new-instance v0, Lj$/time/chrono/H;

    add-int/lit16 p1, p1, -0x21f

    invoke-static {p1, p2}, Lj$/time/LocalDate;->c0(II)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/H;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method
