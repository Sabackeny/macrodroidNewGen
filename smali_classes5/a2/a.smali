.class public final synthetic La2/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/a;->a:Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, La2/a;->a:Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;

    invoke-static {v0, p1}, Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;->a(Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;Landroid/animation/ValueAnimator;)V

    return-void
.end method
