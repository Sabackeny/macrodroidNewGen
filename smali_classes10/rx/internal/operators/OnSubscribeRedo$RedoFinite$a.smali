.class Lrx/internal/operators/OnSubscribeRedo$RedoFinite$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeRedo$RedoFinite;->call(Lrx/Observable;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lrx/internal/operators/OnSubscribeRedo$RedoFinite;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeRedo$RedoFinite;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$RedoFinite$a;->b:Lrx/internal/operators/OnSubscribeRedo$RedoFinite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Notification;)Lrx/Notification;
    .locals 5

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$RedoFinite$a;->b:Lrx/internal/operators/OnSubscribeRedo$RedoFinite;

    iget-wide v0, v0, Lrx/internal/operators/OnSubscribeRedo$RedoFinite;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    iget v2, p0, Lrx/internal/operators/OnSubscribeRedo$RedoFinite$a;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lrx/internal/operators/OnSubscribeRedo$RedoFinite$a;->a:I

    int-to-long v3, v2

    cmp-long v0, v3, v0

    if-gtz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lrx/Notification;->createOnNext(Ljava/lang/Object;)Lrx/Notification;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/Notification;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeRedo$RedoFinite$a;->a(Lrx/Notification;)Lrx/Notification;

    move-result-object p1

    return-object p1
.end method
