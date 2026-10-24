.class public final Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCase$getBubbleMessageViewBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/bubbleshowcase/OnBubbleMessageViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCase;->j()Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleMessageView$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/arlosoft/macrodroid/bubbleshowcase/BubbleShowCase$getBubbleMessageViewBuilder$1",
        "Lcom/arlosoft/macrodroid/bubbleshowcase/OnBubbleMessageViewListener;",
        "onBubbleClick",
        "",
        "onCloseActionImageClick",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCase;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCase;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCase$getBubbleMessageViewBuilder$1;->a:Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBubbleClick()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCase$getBubbleMessageViewBuilder$1;->a:Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCase;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCase;->access$getMBubbleShowCaseListener$p(Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCase;)Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseListener;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCase$getBubbleMessageViewBuilder$1;->a:Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCase;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseListener;->onBubbleClick(Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCase;)V

    :cond_0
    return-void
.end method

.method public onCloseActionImageClick()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCase$getBubbleMessageViewBuilder$1;->a:Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCase;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCase;->dismiss()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCase$getBubbleMessageViewBuilder$1;->a:Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCase;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCase;->access$getMBubbleShowCaseListener$p(Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCase;)Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseListener;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCase$getBubbleMessageViewBuilder$1;->a:Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCase;

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseListener;->onCloseActionImageClick(Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCase;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method
