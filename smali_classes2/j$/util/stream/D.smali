.class public final synthetic Lj$/util/stream/D;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj$/util/stream/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/D;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    new-array v0, v0, [J

    return-object v0

    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [J

    return-object v0

    :pswitch_1
    const/4 v0, 0x3

    new-array v0, v0, [D

    return-object v0

    :pswitch_2
    const/4 v0, 0x4

    new-array v0, v0, [D

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lj$/util/j;

    invoke-direct {v0}, Lj$/util/j;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lj$/util/h;

    invoke-direct {v0}, Lj$/util/h;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lj$/util/g;

    invoke-direct {v0}, Lj$/util/g;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Lj$/util/stream/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lj$/util/stream/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lj$/util/stream/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lj$/util/stream/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
