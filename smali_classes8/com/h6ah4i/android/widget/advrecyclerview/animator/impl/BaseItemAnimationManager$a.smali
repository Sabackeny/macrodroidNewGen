.class Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->runPendingAnimations(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;


# direct methods
.method constructor <init>(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager$a;->b:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;

    iput-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager$a;->b:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;

    invoke-virtual {v2, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->b(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager$a;->b:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;

    iget-object v0, v0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
