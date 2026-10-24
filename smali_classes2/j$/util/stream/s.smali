.class final Lj$/util/stream/s;
.super Lj$/util/stream/y;


# instance fields
.field public final synthetic n:I

.field final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/b;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lj$/util/stream/s;->n:I

    iput-object p3, p0, Lj$/util/stream/s;->o:Ljava/lang/Object;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/y;-><init>(Lj$/util/stream/b;II)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/z;Ljava/util/function/DoubleConsumer;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj$/util/stream/s;->n:I

    iput-object p2, p0, Lj$/util/stream/s;->o:Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/y;-><init>(Lj$/util/stream/b;II)V

    return-void
.end method


# virtual methods
.method final O(ILj$/util/stream/m2;)Lj$/util/stream/m2;
    .locals 1

    iget p1, p0, Lj$/util/stream/s;->n:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lj$/util/stream/Z1;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/Z1;-><init>(Lj$/util/stream/s;Lj$/util/stream/m2;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lj$/util/stream/m;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/m;-><init>(Lj$/util/stream/b;Lj$/util/stream/m2;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lj$/util/stream/q;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/q;-><init>(Lj$/util/stream/b;Lj$/util/stream/m2;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lj$/util/stream/v;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/s;Lj$/util/stream/m2;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lj$/util/stream/q;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/q;-><init>(Lj$/util/stream/b;Lj$/util/stream/m2;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
