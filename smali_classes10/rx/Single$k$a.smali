.class Lrx/Single$k$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single$k;->a(Lrx/SingleSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/SingleSubscriber;

.field final synthetic b:Lrx/Scheduler$Worker;

.field final synthetic c:Lrx/Single$k;


# direct methods
.method constructor <init>(Lrx/Single$k;Lrx/SingleSubscriber;Lrx/Scheduler$Worker;)V
    .locals 0

    iput-object p1, p0, Lrx/Single$k$a;->c:Lrx/Single$k;

    iput-object p2, p0, Lrx/Single$k$a;->a:Lrx/SingleSubscriber;

    iput-object p3, p0, Lrx/Single$k$a;->b:Lrx/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    new-instance v0, Lrx/Single$k$a$a;

    invoke-direct {v0, p0}, Lrx/Single$k$a$a;-><init>(Lrx/Single$k$a;)V

    iget-object v1, p0, Lrx/Single$k$a;->a:Lrx/SingleSubscriber;

    invoke-virtual {v1, v0}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    iget-object v1, p0, Lrx/Single$k$a;->c:Lrx/Single$k;

    iget-object v1, v1, Lrx/Single$k;->b:Lrx/Single;

    invoke-virtual {v1, v0}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    return-void
.end method
