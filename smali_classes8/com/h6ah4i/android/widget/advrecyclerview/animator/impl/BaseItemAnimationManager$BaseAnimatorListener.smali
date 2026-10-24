.class public Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BaseAnimatorListener"
.end annotation


# instance fields
.field private a:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;

.field private b:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;

.field private c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field private d:Landroidx/core/view/ViewPropertyAnimatorCompat;


# direct methods
.method public constructor <init>(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/core/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;->a:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;

    iput-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;->b:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;

    iput-object p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;->d:Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;->a:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;->b:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->h(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;->a:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;->b:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;->d:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    iput-object v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;->a:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;

    iput-object v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;->b:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;

    iput-object v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;->d:Landroidx/core/view/ViewPropertyAnimatorCompat;

    invoke-virtual {p1, v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->j(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1, v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->dispatchFinished(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;->clear(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->d()V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;->a:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;->b:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->dispatchStarting(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
