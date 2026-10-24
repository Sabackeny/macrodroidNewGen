.class Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field final synthetic c:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;I)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout$b;->c:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout$b;->a:I

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout$b;->b:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout$b;->b:Z

    if-nez p1, :cond_1

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout$b;->c:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    const/4 v1, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout$b;->a:I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    :goto_0
    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->a(Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;I)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout$b;->c:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    iget v0, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout$b;->a:I

    const/4 v1, 0x7

    int-to-float v0, v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->setExpansion(F)V

    :cond_1
    const/4 v1, 0x3

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout$b;->c:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    iget v0, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout$b;->a:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x2

    :goto_0
    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->a(Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;I)V

    return-void
.end method
