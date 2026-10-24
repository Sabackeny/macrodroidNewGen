.class public final synthetic Lcom/giphy/sdk/ui/views/dialogview/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/k;->a:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/k;->a:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtVideoKt;->a(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Landroid/animation/ValueAnimator;)V

    const/4 v1, 0x3

    return-void
.end method
