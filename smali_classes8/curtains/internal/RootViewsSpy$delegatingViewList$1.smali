.class public final Lcurtains/internal/RootViewsSpy$delegatingViewList$1;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcurtains/internal/RootViewsSpy;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "curtains/internal/RootViewsSpy$delegatingViewList$1",
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "Lkotlin/collections/ArrayList;",
        "add",
        "",
        "element",
        "removeAt",
        "index",
        "",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcurtains/internal/RootViewsSpy;


# direct methods
.method constructor <init>(Lcurtains/internal/RootViewsSpy;)V
    .locals 0

    iput-object p1, p0, Lcurtains/internal/RootViewsSpy$delegatingViewList$1;->this$0:Lcurtains/internal/RootViewsSpy;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Landroid/view/View;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcurtains/internal/RootViewsSpy$delegatingViewList$1;->this$0:Lcurtains/internal/RootViewsSpy;

    invoke-virtual {v0}, Lcurtains/internal/RootViewsSpy;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcurtains/OnRootViewsChangedListener;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2}, Lcurtains/OnRootViewsChangedListener;->onRootViewsChanged(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcurtains/internal/RootViewsSpy$delegatingViewList$1;->add(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public bridge contains(Landroid/view/View;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcurtains/internal/RootViewsSpy$delegatingViewList$1;->contains(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge getSize()I
    .locals 1

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge indexOf(Landroid/view/View;)I
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcurtains/internal/RootViewsSpy$delegatingViewList$1;->indexOf(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge lastIndexOf(Landroid/view/View;)I
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcurtains/internal/RootViewsSpy$delegatingViewList$1;->lastIndexOf(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge remove(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcurtains/internal/RootViewsSpy$delegatingViewList$1;->removeAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcurtains/internal/RootViewsSpy$delegatingViewList$1;->removeAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Landroid/view/View;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcurtains/internal/RootViewsSpy$delegatingViewList$1;->remove(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAt(I)Landroid/view/View;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "super.removeAt(index)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcurtains/internal/RootViewsSpy$delegatingViewList$1;->this$0:Lcurtains/internal/RootViewsSpy;

    invoke-virtual {v0}, Lcurtains/internal/RootViewsSpy;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcurtains/OnRootViewsChangedListener;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lcurtains/OnRootViewsChangedListener;->onRootViewsChanged(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lcurtains/internal/RootViewsSpy$delegatingViewList$1;->getSize()I

    move-result v0

    return v0
.end method
