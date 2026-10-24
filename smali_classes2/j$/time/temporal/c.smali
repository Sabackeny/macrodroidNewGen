.class final enum Lj$/time/temporal/c;
.super Lj$/time/temporal/g;


# direct methods
.method constructor <init>()V
    .locals 2

    const-string v0, "DAY_OF_QUARTER"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A(Lj$/time/temporal/n;)Lj$/time/temporal/w;
    .locals 9

    invoke-virtual {p0, p1}, Lj$/time/temporal/c;->s(Lj$/time/temporal/n;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lj$/time/temporal/g;->QUARTER_OF_YEAR:Lj$/time/temporal/g;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->w(Lj$/time/temporal/s;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x5b

    if-nez v4, :cond_1

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->w(Lj$/time/temporal/s;)J

    move-result-wide v0

    sget-object p1, Lj$/time/chrono/r;->e:Lj$/time/chrono/r;

    invoke-virtual {p1, v0, v1}, Lj$/time/chrono/r;->P(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v2, v3, v5, v6}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x5a

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-wide/16 v7, 0x2

    cmp-long p1, v0, v7

    if-nez p1, :cond_2

    invoke-static {v2, v3, v5, v6}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v4, 0x3

    cmp-long p1, v0, v4

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lj$/time/temporal/c;->n()Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const-wide/16 v0, 0x5c

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lj$/time/temporal/v;

    const-string v0, "Unsupported field: DayOfQuarter"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()Lj$/time/temporal/w;
    .locals 6

    const-wide/16 v2, 0x5a

    const-wide/16 v4, 0x5c

    const-wide/16 v0, 0x1

    invoke-static/range {v0 .. v5}, Lj$/time/temporal/w;->k(JJJ)Lj$/time/temporal/w;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/util/HashMap;Lj$/time/temporal/n;Lj$/time/format/C;)Lj$/time/temporal/n;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    sget-object v5, Lj$/time/temporal/g;->QUARTER_OF_YEAR:Lj$/time/temporal/g;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v4, :cond_6

    if-nez v6, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lj$/time/temporal/a;->S(J)I

    move-result v4

    sget-object v7, Lj$/time/temporal/g;->DAY_OF_QUARTER:Lj$/time/temporal/g;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v9, Lj$/time/temporal/i;->a:Lj$/time/temporal/s;

    invoke-static/range {p2 .. p2}, Lj$/time/chrono/Chronology$-CC;->a(Lj$/time/temporal/n;)Lj$/time/chrono/Chronology;

    move-result-object v9

    sget-object v10, Lj$/time/chrono/r;->e:Lj$/time/chrono/r;

    invoke-interface {v9, v10}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Lj$/time/format/C;->LENIENT:Lj$/time/format/C;

    const/4 v10, 0x3

    const-wide/16 v11, 0x1

    const/4 v13, 0x1

    if-ne v2, v9, :cond_1

    invoke-static {v4, v13, v13}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide v13

    int-to-long v9, v10

    invoke-static {v13, v14, v9, v10}, Lj$/com/android/tools/r8/a;->k(JJ)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    move-result-object v2

    invoke-static {v7, v8, v11, v12}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lj$/time/temporal/s;->n()Lj$/time/temporal/w;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v9, v14, v15, v5}, Lj$/time/temporal/w;->a(JLj$/time/temporal/s;)I

    move-result v6

    sub-int/2addr v6, v13

    mul-int/2addr v6, v10

    add-int/2addr v6, v13

    invoke-static {v4, v6, v13}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v4

    cmp-long v6, v7, v11

    if-ltz v6, :cond_2

    const-wide/16 v9, 0x5a

    cmp-long v6, v7, v9

    if-lez v6, :cond_4

    :cond_2
    sget-object v6, Lj$/time/format/C;->STRICT:Lj$/time/format/C;

    if-ne v2, v6, :cond_3

    invoke-virtual {v0, v4}, Lj$/time/temporal/c;->A(Lj$/time/temporal/n;)Lj$/time/temporal/w;

    move-result-object v2

    invoke-virtual {v2, v7, v8, v0}, Lj$/time/temporal/w;->b(JLj$/time/temporal/s;)V

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lj$/time/temporal/c;->n()Lj$/time/temporal/w;

    move-result-object v2

    invoke-virtual {v2, v7, v8, v0}, Lj$/time/temporal/w;->b(JLj$/time/temporal/s;)V

    :cond_4
    :goto_0
    sub-long v6, v7, v11

    move-object v2, v4

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Lj$/time/LocalDate;->e0(J)Lj$/time/LocalDate;

    move-result-object v1

    goto :goto_3

    :cond_5
    new-instance v1, Lj$/time/c;

    const-string v2, "Resolve requires IsoChronology"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    const/4 v1, 0x0

    :goto_3
    return-object v1
.end method

.method public final r(Lj$/time/temporal/n;)J
    .locals 5

    invoke-virtual {p0, p1}, Lj$/time/temporal/c;->s(Lj$/time/temporal/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->p(Lj$/time/temporal/s;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/n;->p(Lj$/time/temporal/s;)I

    move-result v1

    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v2}, Lj$/time/temporal/n;->w(Lj$/time/temporal/s;)J

    move-result-wide v2

    invoke-static {}, Lj$/time/temporal/g;->S()[I

    move-result-object p1

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x3

    sget-object v4, Lj$/time/chrono/r;->e:Lj$/time/chrono/r;

    invoke-virtual {v4, v2, v3}, Lj$/time/chrono/r;->P(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    aget p1, p1, v1

    sub-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0

    :cond_1
    new-instance p1, Lj$/time/temporal/v;

    const-string v0, "Unsupported field: DayOfQuarter"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Lj$/time/temporal/n;)Z
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->f(Lj$/time/temporal/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->f(Lj$/time/temporal/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->f(Lj$/time/temporal/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/i;->a:Lj$/time/temporal/s;

    invoke-static {p1}, Lj$/time/chrono/Chronology$-CC;->a(Lj$/time/temporal/n;)Lj$/time/chrono/Chronology;

    move-result-object p1

    sget-object v0, Lj$/time/chrono/r;->e:Lj$/time/chrono/r;

    invoke-interface {p1, v0}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DayOfQuarter"

    return-object v0
.end method

.method public final w(Lj$/time/temporal/l;J)Lj$/time/temporal/l;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/time/temporal/c;->r(Lj$/time/temporal/n;)J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/temporal/c;->n()Lj$/time/temporal/w;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p0}, Lj$/time/temporal/w;->b(JLj$/time/temporal/s;)V

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v2}, Lj$/time/temporal/n;->w(Lj$/time/temporal/s;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    add-long/2addr p2, v3

    invoke-interface {p1, p2, p3, v2}, Lj$/time/temporal/l;->d(JLj$/time/temporal/s;)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1
.end method
