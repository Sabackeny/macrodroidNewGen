.class public final synthetic Lcom/arlosoft/macrodroid/extras/stopclub/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/e0;->a:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/e0;->a:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    check-cast p1, Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;->s(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
