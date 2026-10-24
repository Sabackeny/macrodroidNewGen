.class public final synthetic Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

.field public final synthetic c:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/g;->b:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/g;->c:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/g;->a:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/g;->b:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/g;->c:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    const/4 v3, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$d;->a(Ljava/lang/String;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;)Lkotlin/Unit;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method
