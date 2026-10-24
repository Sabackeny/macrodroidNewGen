.class Lrx/internal/operators/OnSubscribeRedo$c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeRedo;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OnSubscribeRedo;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeRedo;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$c;->a:Lrx/internal/operators/OnSubscribeRedo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 1

    new-instance v0, Lrx/internal/operators/OnSubscribeRedo$c$a;

    invoke-direct {v0, p0, p1, p1}, Lrx/internal/operators/OnSubscribeRedo$c$a;-><init>(Lrx/internal/operators/OnSubscribeRedo$c;Lrx/Subscriber;Lrx/Subscriber;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeRedo$c;->a(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method
