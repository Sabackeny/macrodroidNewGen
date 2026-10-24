.class final Lcom/bumptech/glide/manager/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/h$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;

.field private final b:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/h;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/bumptech/glide/manager/h;->b:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/Lifecycle;)Lcom/bumptech/glide/RequestManager;
    .locals 2

    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/h;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/bumptech/glide/RequestManager;

    return-object p1
.end method

.method b(Landroid/content/Context;Lcom/bumptech/glide/Glide;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/RequestManager;
    .locals 4

    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/manager/h;->a(Landroidx/lifecycle/Lifecycle;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    new-instance v0, Lcom/bumptech/glide/manager/g;

    const/4 v3, 0x3

    invoke-direct {v0, p3}, Lcom/bumptech/glide/manager/g;-><init>(Landroidx/lifecycle/Lifecycle;)V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/manager/h;->b:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    new-instance v2, Lcom/bumptech/glide/manager/h$b;

    invoke-direct {v2, p0, p4}, Lcom/bumptech/glide/manager/h$b;-><init>(Lcom/bumptech/glide/manager/h;Landroidx/fragment/app/FragmentManager;)V

    invoke-interface {v1, p2, v0, v2, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;->build(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v3, 0x1

    iget-object p2, p0, Lcom/bumptech/glide/manager/h;->a:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance p2, Lcom/bumptech/glide/manager/h$a;

    invoke-direct {p2, p0, p3}, Lcom/bumptech/glide/manager/h$a;-><init>(Lcom/bumptech/glide/manager/h;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/manager/g;->addListener(Lcom/bumptech/glide/manager/LifecycleListener;)V

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->onStart()V

    :cond_0
    move-object v0, p1

    move-object v0, p1

    :cond_1
    const/4 v3, 0x0

    return-object v0
.end method
