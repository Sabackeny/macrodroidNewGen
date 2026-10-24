.class Lcom/facebook/shimmer/ShimmerDrawable$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/ShimmerDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/shimmer/ShimmerDrawable;


# direct methods
.method constructor <init>(Lcom/facebook/shimmer/ShimmerDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/shimmer/ShimmerDrawable$a;->a:Lcom/facebook/shimmer/ShimmerDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/shimmer/ShimmerDrawable$a;->a:Lcom/facebook/shimmer/ShimmerDrawable;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x5

    return-void
.end method
