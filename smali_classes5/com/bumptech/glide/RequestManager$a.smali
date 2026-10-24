.class Lcom/bumptech/glide/RequestManager$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/RequestManager;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/RequestManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/RequestManager$a;->a:Lcom/bumptech/glide/RequestManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/RequestManager$a;->a:Lcom/bumptech/glide/RequestManager;

    const/4 v2, 0x5

    iget-object v1, v0, Lcom/bumptech/glide/RequestManager;->c:Lcom/bumptech/glide/manager/Lifecycle;

    const/4 v2, 0x3

    invoke-interface {v1, v0}, Lcom/bumptech/glide/manager/Lifecycle;->addListener(Lcom/bumptech/glide/manager/LifecycleListener;)V

    const/4 v2, 0x2

    return-void
.end method
