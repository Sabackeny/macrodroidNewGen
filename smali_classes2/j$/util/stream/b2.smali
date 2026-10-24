.class final Lj$/util/stream/b2;
.super Lj$/util/stream/d2;


# instance fields
.field public final synthetic n:I

.field final synthetic o:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/e2;ILjava/util/function/Function;I)V
    .locals 0

    iput p4, p0, Lj$/util/stream/b2;->n:I

    iput-object p3, p0, Lj$/util/stream/b2;->o:Ljava/util/function/Function;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/d2;-><init>(Lj$/util/stream/b;II)V

    return-void
.end method


# virtual methods
.method final O(ILj$/util/stream/m2;)Lj$/util/stream/m2;
    .locals 1

    iget p1, p0, Lj$/util/stream/b2;->n:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lj$/util/stream/l;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/l;-><init>(Lj$/util/stream/b2;Lj$/util/stream/m2;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lj$/util/stream/m;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/m;-><init>(Lj$/util/stream/b;Lj$/util/stream/m2;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
