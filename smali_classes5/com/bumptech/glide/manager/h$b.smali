.class final Lcom/bumptech/glide/manager/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/manager/RequestManagerTreeNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentManager;

.field final synthetic b:Lcom/bumptech/glide/manager/h;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/h;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/h$b;->b:Lcom/bumptech/glide/manager/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/manager/h$b;->a:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method private a(Landroidx/fragment/app/FragmentManager;Ljava/util/Set;)V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_1

    const/4 v4, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0, v3, p2}, Lcom/bumptech/glide/manager/h$b;->a(Landroidx/fragment/app/FragmentManager;Ljava/util/Set;)V

    iget-object v3, p0, Lcom/bumptech/glide/manager/h$b;->b:Lcom/bumptech/glide/manager/h;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/manager/h;->a(Landroidx/lifecycle/Lifecycle;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public getDescendants()Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/manager/h$b;->a:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/manager/h$b;->a(Landroidx/fragment/app/FragmentManager;Ljava/util/Set;)V

    const/4 v2, 0x3

    return-object v0
.end method
