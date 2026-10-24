.class final enum Lj$/time/temporal/d;
.super Lj$/time/temporal/g;


# direct methods
.method constructor <init>()V
    .locals 2

    const-string v0, "QUARTER_OF_YEAR"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A(Lj$/time/temporal/n;)Lj$/time/temporal/w;
    .locals 1

    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->s(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj$/time/temporal/d;->n()Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lj$/time/temporal/v;

    const-string v0, "Unsupported field: QuarterOfYear"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()Lj$/time/temporal/w;
    .locals 4

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x4

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lj$/time/temporal/n;)J
    .locals 4

    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->s(Lj$/time/temporal/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->w(Lj$/time/temporal/s;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance p1, Lj$/time/temporal/v;

    const-string v0, "Unsupported field: QuarterOfYear"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Lj$/time/temporal/n;)Z
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

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

    const-string v0, "QuarterOfYear"

    return-object v0
.end method

.method public final w(Lj$/time/temporal/l;J)Lj$/time/temporal/l;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->r(Lj$/time/temporal/n;)J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/temporal/d;->n()Lj$/time/temporal/w;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p0}, Lj$/time/temporal/w;->b(JLj$/time/temporal/s;)V

    sget-object v2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v2}, Lj$/time/temporal/n;->w(Lj$/time/temporal/s;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long/2addr p2, v0

    add-long/2addr p2, v3

    invoke-interface {p1, p2, p3, v2}, Lj$/time/temporal/l;->d(JLj$/time/temporal/s;)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1
.end method
