.class public final synthetic Lj$/time/format/a;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/t;


# virtual methods
.method public final g(Lj$/time/temporal/n;)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/time/format/DateTimeFormatterBuilder;->j:I

    invoke-static {}, Lj$/time/temporal/m;->l()Lj$/time/temporal/t;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->A(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneId;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lj$/time/ZoneOffset;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
