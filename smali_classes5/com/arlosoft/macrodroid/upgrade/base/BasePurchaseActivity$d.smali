.class final Lcom/arlosoft/macrodroid/upgrade/base/BasePurchaseActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/upgrade/base/BasePurchaseActivity;->querySkuPrice(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/upgrade/base/BasePurchaseActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/upgrade/base/BasePurchaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/base/BasePurchaseActivity$d;->a:Lcom/arlosoft/macrodroid/upgrade/base/BasePurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/upgrade/base/BasePurchaseActivity$d;->a:Lcom/arlosoft/macrodroid/upgrade/base/BasePurchaseActivity;

    const/4 v0, 0x6

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/upgrade/base/BasePurchaseActivity;->access$showPriceString(Lcom/arlosoft/macrodroid/upgrade/base/BasePurchaseActivity;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/upgrade/base/BasePurchaseActivity$d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
