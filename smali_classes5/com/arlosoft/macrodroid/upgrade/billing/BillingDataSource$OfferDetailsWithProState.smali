.class public final Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OfferDetailsWithProState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;",
        "",
        "Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;",
        "offerDetails",
        "",
        "isProOnlyOffer",
        "<init>",
        "(Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;Z)V",
        "component1",
        "()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;",
        "component2",
        "()Z",
        "copy",
        "(Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;Z)Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;",
        "getOfferDetails",
        "b",
        "Z",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;Z)V
    .locals 1
    .param p1    # Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "offerDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;->a:Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;->b:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;ZILjava/lang/Object;)Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x5

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;->a:Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x6

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;->b:Z

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;->copy(Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;Z)Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;->a:Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component2()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;->b:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final copy(Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;Z)Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;
    .locals 2
    .param p1    # Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "offerDetails"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;-><init>(Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;Z)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;->a:Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;->a:Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;->b:Z

    const/4 v4, 0x1

    iget-boolean p1, p1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;->b:Z

    const/4 v4, 0x5

    if-eq v1, p1, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    return v0
.end method

.method public final getOfferDetails()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;->a:Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;->a:Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;->b:Z

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public final isProOnlyOffer()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;->b:Z

    const/4 v1, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;->a:Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "essDPs(hlttfaiaaoSeefftrtortDfW=Oieler"

    const-string v3, "OfferDetailsWithProState(offerDetails="

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v0, "orlmO,OP iy=refnf"

    const-string v0, ", isProOnlyOffer="

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
