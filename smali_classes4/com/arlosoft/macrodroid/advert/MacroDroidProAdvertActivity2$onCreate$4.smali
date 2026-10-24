.class public final Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$onCreate$4;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$onCreate$4",
        "Landroid/os/CountDownTimer;",
        "onTick",
        "",
        "millisUntilFinished",
        "",
        "onFinish",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMacroDroidProAdvertActivity2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MacroDroidProAdvertActivity2.kt\ncom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$onCreate$4\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,121:1\n262#2,2:122\n262#2,2:124\n262#2,2:126\n*S KotlinDebug\n*F\n+ 1 MacroDroidProAdvertActivity2.kt\ncom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$onCreate$4\n*L\n89#1:122,2\n90#1:124,2\n91#1:126,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;


# direct methods
.method constructor <init>(JLcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;)V
    .locals 2

    iput-object p3, p0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$onCreate$4;->a:Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$onCreate$4;->a:Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;->access$getBinding$p(Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;)Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvert2Binding;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v5, 0x5

    const-string v2, "binding"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    :try_start_1
    const/4 v5, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvert2Binding;->countdownText:Landroid/widget/TextView;

    const-string/jumbo v3, "wTsxocutdtnne"

    const-string v3, "countdownText"

    const/4 v5, 0x3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/16 v3, 0x8

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$onCreate$4;->a:Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;->access$getBinding$p(Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;)Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvert2Binding;

    move-result-object v0

    const/4 v5, 0x4

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v5, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvert2Binding;->countDownBlockClose:Landroid/widget/ImageView;

    const/4 v5, 0x6

    const-string v4, "countDownBlockClose"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$onCreate$4;->a:Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;->access$getBinding$p(Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;)Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvert2Binding;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvert2Binding;->closeButton:Landroid/widget/ImageView;

    const-string/jumbo v1, "utlmcoosent"

    const-string v1, "closeButton"

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$onCreate$4;->a:Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v5, 0x2

    return-void
.end method

.method public onTick(J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$onCreate$4;->a:Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;->access$getBinding$p(Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;)Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvert2Binding;

    move-result-object v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const-string v0, "ngibodn"

    const-string v0, "binding"

    const/4 v3, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityMacrodroidProAdvert2Binding;->countdownText:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr p1, v1

    const/4 v3, 0x1

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    const/4 v3, 0x2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    return-void
.end method
