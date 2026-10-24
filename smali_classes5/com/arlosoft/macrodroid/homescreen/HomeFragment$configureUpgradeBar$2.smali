.class public final Lcom/arlosoft/macrodroid/homescreen/HomeFragment$configureUpgradeBar$2;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/homescreen/HomeFragment;->z(Z)V
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
        "com/arlosoft/macrodroid/homescreen/HomeFragment$configureUpgradeBar$2",
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


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(JLcom/arlosoft/macrodroid/homescreen/HomeFragment;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p3, p0, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$configureUpgradeBar$2;->a:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$configureUpgradeBar$2;->b:Lkotlin/jvm/internal/Ref$IntRef;

    const-wide/16 p3, 0x3e8

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$configureUpgradeBar$2;->a:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/homescreen/HomeFragment;->access$setFlashSaleExpired$p(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;Z)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$configureUpgradeBar$2;->a:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/homescreen/HomeFragment;->access$configureUpgradeBar(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 12

    const/4 v11, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    shr-int/2addr v11, v1

    const-string v2, ":"

    const-string v2, ":"

    const/4 v11, 0x3

    const/16 v3, 0x3e8

    int-to-long v3, v3

    :try_start_0
    const/4 v11, 0x3

    div-long/2addr p1, v3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$configureUpgradeBar$2;->a:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/homescreen/HomeFragment;->access$getBinding(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHomeBinding;

    move-result-object v3

    const/4 v11, 0x1

    iget-object v3, v3, Lcom/arlosoft/macrodroid/databinding/FragmentHomeBinding;->flashSaleTimeRemaining:Landroid/widget/TextView;

    const/4 v11, 0x3

    const/16 v4, 0xe10

    const/4 v11, 0x2

    int-to-long v4, v4

    const/4 v11, 0x3

    div-long v4, p1, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x5

    const/16 v5, 0x30

    const/4 v6, 0x1

    const/4 v6, 0x2

    const/4 v11, 0x5

    invoke-static {v4, v6, v5}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x3

    const/16 v7, 0x3c

    const/4 v11, 0x1

    int-to-long v7, v7

    const/4 v11, 0x2

    div-long v9, p1, v7

    const/4 v11, 0x1

    rem-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v9, v6, v5}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v9

    rem-long/2addr p1, v7

    const/4 v11, 0x2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x1

    invoke-static {p1, v6, v5}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x6

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$configureUpgradeBar$2;->b:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v11, 0x7

    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v11, 0x4

    add-int/lit8 v2, p2, 0x1

    const/4 v11, 0x3

    iput v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v11, 0x0

    rem-int/lit8 v2, v2, 0x9

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$configureUpgradeBar$2;->a:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    const/4 v11, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/homescreen/HomeFragment;->access$getBinding(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentHomeBinding;->flashSaleText:Lcom/hanks/htextview/scale/ScaleTextView;

    const/4 v11, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$configureUpgradeBar$2;->a:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    const v0, 0x7f1409d5

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hanks/htextview/scale/ScaleTextView;->animateText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    add-int/lit8 p1, p2, 0x7

    const/4 v11, 0x2

    rem-int/lit8 p1, p1, 0x9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "format(...)"

    const/16 v3, 0x32

    const-string v4, "Sts..g).gire(n"

    const-string v4, "getString(...)"

    if-nez p1, :cond_1

    :try_start_1
    const/4 v11, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$configureUpgradeBar$2;->a:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    const/4 v11, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/homescreen/HomeFragment;->access$getBinding(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHomeBinding;

    move-result-object p1

    const/4 v11, 0x5

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentHomeBinding;->flashSaleText:Lcom/hanks/htextview/scale/ScaleTextView;

    const/4 v11, 0x2

    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v11, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$configureUpgradeBar$2;->a:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    const v5, 0x7f1409d7

    invoke-virtual {p2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x6

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x3

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x4

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {p1, p2}, Lcom/hanks/htextview/scale/ScaleTextView;->animateText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v11, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$configureUpgradeBar$2;->a:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    const/4 v11, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/homescreen/HomeFragment;->access$getBinding(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHomeBinding;

    move-result-object p1

    const/4 v11, 0x3

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentHomeBinding;->flashSaleText:Lcom/hanks/htextview/scale/ScaleTextView;

    const/4 v11, 0x6

    const-string p2, "50% off"

    const/4 v11, 0x5

    invoke-virtual {p1, p2}, Lcom/hanks/htextview/scale/ScaleTextView;->animateText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    add-int/lit8 p2, p2, 0x4

    rem-int/lit8 p2, p2, 0x9

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$configureUpgradeBar$2;->a:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/homescreen/HomeFragment;->access$getBinding(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentHomeBinding;->flashSaleText:Lcom/hanks/htextview/scale/ScaleTextView;

    const/4 v11, 0x4

    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v11, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$configureUpgradeBar$2;->a:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    const v5, 0x7f1409d6

    invoke-virtual {p2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x1

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v3, v4, v0

    const/4 v11, 0x4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x6

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {p1, p2}, Lcom/hanks/htextview/scale/ScaleTextView;->animateText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    :goto_0
    const/4 v11, 0x3

    return-void
.end method
