.class Lcom/bumptech/glide/manager/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/manager/LifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/h;->b(Landroid/content/Context;Lcom/bumptech/glide/Glide;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/Lifecycle;

.field final synthetic b:Lcom/bumptech/glide/manager/h;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/h;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/h$a;->b:Lcom/bumptech/glide/manager/h;

    iput-object p2, p0, Lcom/bumptech/glide/manager/h$a;->a:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/manager/h$a;->b:Lcom/bumptech/glide/manager/h;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/bumptech/glide/manager/h;->a:Ljava/util/Map;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/manager/h$a;->a:Landroidx/lifecycle/Lifecycle;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onStop()V
    .locals 1

    return-void
.end method
