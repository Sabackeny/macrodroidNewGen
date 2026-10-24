.class Lorg/osmdroid/views/CustomZoomButtonsController$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/osmdroid/views/CustomZoomButtonsController;-><init>(Lorg/osmdroid/views/MapView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/osmdroid/views/CustomZoomButtonsController;


# direct methods
.method constructor <init>(Lorg/osmdroid/views/CustomZoomButtonsController;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/views/CustomZoomButtonsController$a;->a:Lorg/osmdroid/views/CustomZoomButtonsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController$a;->a:Lorg/osmdroid/views/CustomZoomButtonsController;

    invoke-static {v0}, Lorg/osmdroid/views/CustomZoomButtonsController;->a(Lorg/osmdroid/views/CustomZoomButtonsController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/osmdroid/views/CustomZoomButtonsController$a;->a:Lorg/osmdroid/views/CustomZoomButtonsController;

    invoke-static {p1}, Lorg/osmdroid/views/CustomZoomButtonsController;->b(Lorg/osmdroid/views/CustomZoomButtonsController;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController$a;->a:Lorg/osmdroid/views/CustomZoomButtonsController;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lorg/osmdroid/views/CustomZoomButtonsController;->c(Lorg/osmdroid/views/CustomZoomButtonsController;F)F

    iget-object p1, p0, Lorg/osmdroid/views/CustomZoomButtonsController$a;->a:Lorg/osmdroid/views/CustomZoomButtonsController;

    invoke-static {p1}, Lorg/osmdroid/views/CustomZoomButtonsController;->d(Lorg/osmdroid/views/CustomZoomButtonsController;)V

    return-void
.end method
