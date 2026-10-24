.class public final synthetic Lj$/time/temporal/q;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/t;
.implements Lj$/time/temporal/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj$/time/temporal/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->s(Lj$/time/temporal/s;)Lj$/time/temporal/w;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/temporal/w;->d()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->d(JLj$/time/temporal/s;)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1
.end method

.method public g(Lj$/time/temporal/n;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj$/time/temporal/q;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->f(Lj$/time/temporal/s;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->w(Lj$/time/temporal/s;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/LocalTime;->b0(J)Lj$/time/LocalTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->f(Lj$/time/temporal/s;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->w(Lj$/time/temporal/s;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/LocalDate;->b0(J)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_1
    sget-object v0, Lj$/time/temporal/m;->a:Lj$/time/temporal/t;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->A(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/ZoneId;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lj$/time/temporal/m;->d:Lj$/time/temporal/t;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->A(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lj$/time/ZoneId;

    :goto_2
    return-object v0

    :pswitch_2
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->f(Lj$/time/temporal/s;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->p(Lj$/time/temporal/s;)I

    move-result p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->c0(I)Lj$/time/ZoneOffset;

    move-result-object p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return-object p1

    :pswitch_3
    sget-object v0, Lj$/time/temporal/m;->c:Lj$/time/temporal/t;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->A(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/temporal/u;

    return-object p1

    :pswitch_4
    sget-object v0, Lj$/time/temporal/m;->b:Lj$/time/temporal/t;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->A(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/Chronology;

    return-object p1

    :pswitch_5
    sget-object v0, Lj$/time/temporal/m;->a:Lj$/time/temporal/t;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->A(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneId;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lj$/time/temporal/q;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "LocalTime"

    return-object v0

    :pswitch_1
    const-string v0, "LocalDate"

    return-object v0

    :pswitch_2
    const-string v0, "Zone"

    return-object v0

    :pswitch_3
    const-string v0, "ZoneOffset"

    return-object v0

    :pswitch_4
    const-string v0, "Precision"

    return-object v0

    :pswitch_5
    const-string v0, "Chronology"

    return-object v0

    :pswitch_6
    const-string v0, "ZoneId"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
