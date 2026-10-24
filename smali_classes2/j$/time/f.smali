.class public final synthetic Lj$/time/f;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/t;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj$/time/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lj$/time/temporal/n;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/time/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lj$/time/ZonedDateTime;->S(Lj$/time/temporal/n;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lj$/time/LocalDate;->U(Lj$/time/temporal/n;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
