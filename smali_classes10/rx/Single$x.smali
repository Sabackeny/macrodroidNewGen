.class final Lrx/Single$x;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single;->merge(Lrx/Single;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Single;


# direct methods
.method constructor <init>(Lrx/Single;)V
    .locals 0

    iput-object p1, p0, Lrx/Single$x;->a:Lrx/Single;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/SingleSubscriber;)V
    .locals 1

    new-instance v0, Lrx/Single$x$a;

    invoke-direct {v0, p0, p1}, Lrx/Single$x$a;-><init>(Lrx/Single$x;Lrx/SingleSubscriber;)V

    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    iget-object p1, p0, Lrx/Single$x;->a:Lrx/Single;

    invoke-virtual {p1, v0}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/Single$x;->a(Lrx/SingleSubscriber;)V

    return-void
.end method
