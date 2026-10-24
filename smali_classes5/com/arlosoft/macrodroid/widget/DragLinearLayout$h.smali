.class Lcom/arlosoft/macrodroid/widget/DragLinearLayout$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/widget/DragLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$h;->b:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;Lcom/arlosoft/macrodroid/widget/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$h;-><init>(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$h;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$h;->a:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$h;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$h;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method
