.class public abstract synthetic Lj$/time/chrono/h;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lj$/time/chrono/b;Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p0}, Lj$/time/chrono/b;->x()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->d(JLj$/time/temporal/s;)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lj$/time/chrono/b;Lj$/time/chrono/b;)I
    .locals 4

    invoke-interface {p0}, Lj$/time/chrono/b;->x()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/b;->x()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/Chronology;

    move-result-object p0

    invoke-interface {p1}, Lj$/time/chrono/b;->a()Lj$/time/chrono/Chronology;

    move-result-object p1

    check-cast p0, Lj$/time/chrono/a;

    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->g(Lj$/time/chrono/Chronology;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static c(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)I
    .locals 2

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->c()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->c()Lj$/time/chrono/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/b;->O(Lj$/time/chrono/b;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->b()Lj$/time/LocalTime;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->b()Lj$/time/LocalTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->S(Lj$/time/LocalTime;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->a()Lj$/time/chrono/Chronology;

    move-result-object p0

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->a()Lj$/time/chrono/Chronology;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/time/chrono/Chronology;->g(Lj$/time/chrono/Chronology;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static d(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/chrono/ChronoZonedDateTime;)I
    .locals 4

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->R()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->R()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->b()Lj$/time/LocalTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalTime;->X()I

    move-result v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->b()Lj$/time/LocalTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalTime;->X()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->E()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->E()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDateTime;->D(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->u()Lj$/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZoneId;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->u()Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/ZoneId;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->a()Lj$/time/chrono/Chronology;

    move-result-object p0

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->a()Lj$/time/chrono/Chronology;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/time/chrono/Chronology;->g(Lj$/time/chrono/Chronology;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static e(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/temporal/s;)I
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/chrono/i;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->E()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p0

    invoke-interface {p0, p1}, Lj$/time/temporal/n;->p(Lj$/time/temporal/s;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->i()Lj$/time/ZoneOffset;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZoneOffset;->Z()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lj$/time/temporal/v;

    const-string p1, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0, p1}, Lj$/time/temporal/m;->a(Lj$/time/temporal/n;Lj$/time/temporal/s;)I

    move-result p0

    return p0
.end method

.method public static f(Lj$/time/chrono/l;Lj$/time/temporal/a;)I
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/l;->getValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/m;->a(Lj$/time/temporal/n;Lj$/time/temporal/s;)I

    move-result p0

    return p0
.end method

.method public static g(Lj$/time/chrono/l;Lj$/time/temporal/s;)J
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/l;->getValue()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_0
    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/s;->r(Lj$/time/temporal/n;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Lj$/time/temporal/v;

    const-string v0, "Unsupported field: "

    invoke-static {v0, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/s;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lj$/time/chrono/b;Lj$/time/temporal/s;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->B()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/s;->s(Lj$/time/temporal/n;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Lj$/time/chrono/l;Lj$/time/temporal/s;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object p0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/s;->s(Lj$/time/temporal/n;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public static j(Lj$/time/chrono/b;Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lj$/time/temporal/m;->l()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lj$/time/temporal/m;->k()Lj$/time/temporal/t;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lj$/time/temporal/m;->i()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/time/temporal/m;->g()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lj$/time/temporal/m;->e()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/Chronology;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lj$/time/temporal/m;->j()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_3

    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    return-object p0

    :cond_3
    invoke-interface {p1, p0}, Lj$/time/temporal/t;->g(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static k(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/time/temporal/m;->l()Lj$/time/temporal/t;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lj$/time/temporal/m;->k()Lj$/time/temporal/t;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lj$/time/temporal/m;->i()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/time/temporal/m;->g()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->b()Lj$/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lj$/time/temporal/m;->e()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->a()Lj$/time/chrono/Chronology;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lj$/time/temporal/m;->j()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_3

    sget-object p0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    return-object p0

    :cond_3
    invoke-interface {p1, p0}, Lj$/time/temporal/t;->g(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/time/temporal/m;->k()Lj$/time/temporal/t;

    move-result-object v0

    if-eq p1, v0, :cond_5

    invoke-static {}, Lj$/time/temporal/m;->l()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/time/temporal/m;->i()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->i()Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lj$/time/temporal/m;->g()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->b()Lj$/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lj$/time/temporal/m;->e()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->a()Lj$/time/chrono/Chronology;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lj$/time/temporal/m;->j()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_4

    sget-object p0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    return-object p0

    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/t;->g(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->u()Lj$/time/ZoneId;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lj$/time/chrono/l;Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/time/temporal/m;->j()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p0, Lj$/time/temporal/ChronoUnit;->ERAS:Lj$/time/temporal/ChronoUnit;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/m;->c(Lj$/time/temporal/n;Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J
    .locals 4

    const-string v0, "offset"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->c()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->x()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->b()Lj$/time/LocalTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/LocalTime;->k0()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->Z()I

    move-result p0

    int-to-long p0, p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static o(Lj$/time/chrono/ChronoZonedDateTime;)J
    .locals 4

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->c()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->x()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->b()Lj$/time/LocalTime;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/LocalTime;->k0()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->i()Lj$/time/ZoneOffset;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZoneOffset;->Z()I

    move-result p0

    int-to-long v2, p0

    sub-long/2addr v0, v2

    return-wide v0
.end method
