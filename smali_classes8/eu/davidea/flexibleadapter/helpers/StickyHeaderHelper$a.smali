.class Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;->clearHeaderWithAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;


# direct methods
.method constructor <init>(Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;)V
    .locals 0

    iput-object p1, p0, Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper$a;->a:Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper$a;->a:Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;->b(Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;Z)Z

    iget-object p1, p0, Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper$a;->a:Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;

    invoke-static {p1}, Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;->c(Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper$a;->a:Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;

    invoke-static {p1}, Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;->d(Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper$a;->a:Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;->a(Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;I)I

    return-void
.end method
