.class final Lrx/internal/operators/OnSubscribeRedo$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeRedo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Observable;)Lrx/Observable;
    .locals 1

    new-instance v0, Lrx/internal/operators/OnSubscribeRedo$a$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeRedo$a$a;-><init>(Lrx/internal/operators/OnSubscribeRedo$a;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeRedo$a;->a(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
