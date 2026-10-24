.class public final synthetic Lcom/giphy/sdk/ui/views/d0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/d0;->a:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/d0;->a:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->e(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Landroid/animation/ValueAnimator;)V

    const/4 v1, 0x4

    return-void
.end method
