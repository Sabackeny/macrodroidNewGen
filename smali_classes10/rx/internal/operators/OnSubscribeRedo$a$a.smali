.class Lrx/internal/operators/OnSubscribeRedo$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeRedo$a;->a(Lrx/Observable;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OnSubscribeRedo$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeRedo$a;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$a$a;->a:Lrx/internal/operators/OnSubscribeRedo$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Notification;)Lrx/Notification;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lrx/Notification;->createOnNext(Ljava/lang/Object;)Lrx/Notification;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/Notification;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeRedo$a$a;->a(Lrx/Notification;)Lrx/Notification;

    move-result-object p1

    return-object p1
.end method
