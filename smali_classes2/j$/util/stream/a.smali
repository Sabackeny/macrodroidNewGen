.class public final synthetic Lj$/util/stream/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj$/util/stream/a;->a:I

    iput-object p1, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    iget v1, p0, Lj$/util/stream/a;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lj$/util/Spliterator;

    return-object v0

    :pswitch_0
    sget-object v1, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    new-instance v1, Lj$/util/StringJoiner;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, ""

    invoke-direct {v1, v0, v2, v2}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v1

    :pswitch_1
    check-cast v0, Lj$/util/stream/b;

    invoke-virtual {v0}, Lj$/util/stream/b;->I()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
