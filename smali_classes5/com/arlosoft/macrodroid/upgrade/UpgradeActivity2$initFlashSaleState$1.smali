.class public final Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$initFlashSaleState$1;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;->B()V
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
        "com/arlosoft/macrodroid/upgrade/UpgradeActivity2$initFlashSaleState$1",
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
        "SMAP\nUpgradeActivity2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeActivity2.kt\ncom/arlosoft/macrodroid/upgrade/UpgradeActivity2$initFlashSaleState$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,172:1\n262#2,2:173\n262#2,2:175\n*S KotlinDebug\n*F\n+ 1 UpgradeActivity2.kt\ncom/arlosoft/macrodroid/upgrade/UpgradeActivity2$initFlashSaleState$1\n*L\n115#1:173,2\n117#1:175,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;


# direct methods
.method constructor <init>(JLcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;)V
    .locals 2

    iput-object p3, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$initFlashSaleState$1;->a:Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$initFlashSaleState$1;->a:Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;

    const/4 v1, 0x2

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;->access$setFlashSaleExpired(Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;Z)V

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$initFlashSaleState$1;->a:Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;->access$getBinding$p(Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;)Lcom/arlosoft/macrodroid/databinding/ActivityUpgrade2Binding;

    move-result-object v0

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x2

    const-string v3, "insnbgi"

    const-string v3, "binding"

    const/4 v9, 0x0

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v9, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityUpgrade2Binding;->flashSaleContainer:Landroid/widget/LinearLayout;

    const/4 v9, 0x6

    const-string v4, "sCSmrlahnlinaeotfa"

    const-string v4, "flashSaleContainer"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$initFlashSaleState$1;->a:Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v9, 0x2

    const v5, 0x7f140e5c

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const-string v6, "getString(...)"

    const/4 v9, 0x3

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$initFlashSaleState$1;->a:Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;

    const/4 v9, 0x4

    invoke-static {v6}, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;->access$getSalePriceText$p(Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v9, 0x5

    const-string v6, ""

    :cond_1
    new-array v7, v1, [Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v9, 0x4

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    const-string v5, "format(...)"

    const/4 v9, 0x0

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;->setPriceText(Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$initFlashSaleState$1;->a:Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;

    const/4 v9, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;->access$getBinding$p(Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;)Lcom/arlosoft/macrodroid/databinding/ActivityUpgrade2Binding;

    move-result-object v0

    const/4 v9, 0x3

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    move-object v2, v0

    :goto_0
    const/4 v9, 0x1

    iget-object v0, v2, Lcom/arlosoft/macrodroid/databinding/ActivityUpgrade2Binding;->wasPrice:Landroid/widget/TextView;

    const-string/jumbo v1, "wasPrice"

    const/4 v9, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 9

    const/16 v0, 0x3e8

    const/4 v8, 0x6

    int-to-long v0, v0

    div-long/2addr p1, v0

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$initFlashSaleState$1;->a:Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;->access$getBinding$p(Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;)Lcom/arlosoft/macrodroid/databinding/ActivityUpgrade2Binding;

    move-result-object v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v8, v0

    :cond_0
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityUpgrade2Binding;->flashSaleTimeRemaining:Landroid/widget/TextView;

    const/4 v8, 0x4

    const/16 v1, 0xe10

    const/4 v8, 0x5

    int-to-long v1, v1

    const/4 v8, 0x6

    div-long v1, p1, v1

    const/4 v8, 0x2

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    const/4 v2, 0x2

    const/16 v3, 0x30

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3c

    int-to-long v4, v4

    div-long v6, p1, v4

    rem-long/2addr v6, v4

    const/4 v8, 0x5

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    invoke-static {v6, v2, v3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    rem-long/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
