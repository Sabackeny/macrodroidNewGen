.class final Lcom/arlosoft/macrodroid/DonateActivity$k;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/DonateActivity;->registerPurchaseListener(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/DonateActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/DonateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/DonateActivity$k;->a:Lcom/arlosoft/macrodroid/DonateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/DonateActivity$k;->a:Lcom/arlosoft/macrodroid/DonateActivity;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/DonateActivity;->access$handleDonationReceived(Lcom/arlosoft/macrodroid/DonateActivity;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/DonateActivity$k;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
