.class public Lcom/android/billingclient/api/BillingFlowParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;,
        Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;,
        Lcom/android/billingclient/api/BillingFlowParams$Builder;
    }
.end annotation


# static fields
.field public static final EXTRA_PARAM_KEY_ACCOUNT_ID:Ljava/lang/String; = "accountId"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private zza:Z

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

.field private zze:Lcom/google/android/gms/internal/play_billing/zzco;

.field private zzf:Ljava/util/ArrayList;

.field private zzg:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/zzcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/BillingFlowParams$Builder;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;-><init>(Lcom/android/billingclient/api/zzcf;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method static bridge synthetic zzi(Lcom/android/billingclient/api/BillingFlowParams;Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zza:Z

    return-void
.end method

.method static bridge synthetic zzj(Lcom/android/billingclient/api/BillingFlowParams;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzg:Z

    const/4 v0, 0x1

    return-void
.end method

.method static bridge synthetic zzk(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzb:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method static bridge synthetic zzl(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzc:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic zzm(Lcom/android/billingclient/api/BillingFlowParams;Lcom/google/android/gms/internal/play_billing/zzco;)V
    .locals 1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/zzco;

    return-void
.end method

.method static bridge synthetic zzn(Lcom/android/billingclient/api/BillingFlowParams;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzf:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic zzo(Lcom/android/billingclient/api/BillingFlowParams;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zza()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method final zzb()Lcom/android/billingclient/api/BillingResult;
    .locals 15

    const/4 v14, 0x6

    const/4 v0, 0x0

    const/4 v14, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/zzco;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v14, 0x1

    if-eqz v2, :cond_0

    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    const/4 v14, 0x1

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v14, 0x6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x1

    check-cast v2, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    const/4 v14, 0x7

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v14, 0x6

    iget-object v4, p0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/zzco;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v14, 0x2

    const-string v5, "pasysas_ulbps_"

    const-string v5, "play_pass_subs"

    const/4 v6, 0x5

    const/4 v14, 0x0

    if-ge v3, v4, :cond_3

    const/4 v14, 0x4

    iget-object v4, p0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v14, 0x5

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    const/4 v14, 0x6

    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v7

    const/4 v14, 0x5

    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x3

    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v8

    const/4 v14, 0x5

    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v14, 0x0

    if-nez v7, :cond_2

    const/4 v14, 0x7

    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v4

    const/4 v14, 0x2

    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v14, 0x7

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v14, 0x4

    const-string v0, "All products should have same ProductType."

    const/4 v14, 0x6

    invoke-static {v6, v0}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    const/4 v14, 0x6

    return-object v0

    :cond_2
    :goto_1
    const/4 v14, 0x6

    add-int/2addr v3, v1

    const/4 v14, 0x7

    goto :goto_0

    :cond_3
    const/4 v14, 0x1

    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v3

    const/4 v14, 0x4

    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v8, p0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v14, 0x5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v14, 0x4

    move v10, v0

    :goto_2
    const/4 v14, 0x2

    if-ge v10, v9, :cond_7

    const/4 v14, 0x2

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v14, 0x1

    check-cast v11, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    invoke-virtual {v11}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    const-string v13, "subs"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v12

    const/4 v14, 0x2

    invoke-virtual {v12}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x2

    invoke-virtual {v4, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    const/4 v14, 0x1

    if-eqz v12, :cond_4

    const/4 v14, 0x1

    invoke-virtual {v11}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v2

    const/4 v14, 0x7

    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v14, 0x4

    aput-object v2, v1, v0

    const-string v0, "ProductId can not be duplicated. Invalid product id: %s."

    const/4 v14, 0x4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v11}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v12

    const/4 v14, 0x7

    invoke-virtual {v12}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x7

    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x5

    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v14, 0x4

    if-nez v12, :cond_6

    const/4 v14, 0x3

    invoke-virtual {v11}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v12

    const/4 v14, 0x2

    invoke-virtual {v12}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v14, 0x7

    if-nez v12, :cond_6

    const/4 v14, 0x3

    invoke-virtual {v11}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v11

    const/4 v14, 0x4

    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x4

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v14, 0x5

    if-eqz v11, :cond_5

    const/4 v14, 0x2

    goto :goto_3

    :cond_5
    const/4 v14, 0x4

    const-string v0, "pr maaates. cumdksnAmogtc hleu mae  sea tvehp"

    const-string v0, "All products must have the same package name."

    const/4 v14, 0x1

    invoke-static {v6, v0}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    const/4 v14, 0x1

    return-object v0

    :cond_6
    :goto_3
    const/4 v14, 0x0

    add-int/2addr v10, v1

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    const/4 v14, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v14, 0x6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v14, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    const-string v0, "OldProductId must not be one of the products to be purchased. Invalid old product id: %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x1

    invoke-static {v6, v0}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v0

    const/4 v14, 0x1

    if-eqz v0, :cond_a

    const/4 v14, 0x7

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zza()Lcom/android/billingclient/api/zzcs;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_a

    const/4 v14, 0x6

    const-string v0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    const/4 v14, 0x3

    invoke-static {v6, v0}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzb:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzc:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzd()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final zzg()Ljava/util/ArrayList;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x6

    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final zzp()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzg:Z

    return v0
.end method

.method final zzq()Z
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzb:Ljava/lang/String;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzc:Ljava/lang/String;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzd()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zza()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v2, 0x4

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lcom/android/billingclient/api/zzcd;

    invoke-direct {v1}, Lcom/android/billingclient/api/zzcd;-><init>()V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zza:Z

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzg:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    xor-int/2addr v2, v0

    return v0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x7

    return v0
.end method
