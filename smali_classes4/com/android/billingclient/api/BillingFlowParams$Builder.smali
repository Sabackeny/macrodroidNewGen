.class public Lcom/android/billingclient/api/BillingFlowParams$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingFlowParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/util/List;

.field private zzd:Ljava/util/ArrayList;

.field private zze:Z

.field private zzf:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zza(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    iput-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzf:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/zzcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zza(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzf:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    return-void
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/BillingFlowParams;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzd:Ljava/util/ArrayList;

    const/4 v1, 0x1

    shl-int/2addr v13, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v13, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v13, 0x4

    if-nez v0, :cond_0

    const/4 v13, 0x5

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v13, 0x7

    iget-object v3, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzc:Ljava/util/List;

    if-eqz v3, :cond_1

    const/4 v13, 0x0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v13, 0x0

    if-nez v3, :cond_1

    const/4 v13, 0x5

    move v3, v1

    goto :goto_1

    :cond_1
    const/4 v13, 0x7

    move v3, v2

    :goto_1
    const/4 v13, 0x0

    if-nez v0, :cond_3

    const/4 v13, 0x2

    if-eqz v3, :cond_2

    const/4 v13, 0x7

    goto :goto_2

    :cond_2
    const/4 v13, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x7

    const-string v1, "ivsrtmeforu.eoltsd  psbthduedpaicotD  e s"

    const-string v1, "Details of the products must be provided."

    const/4 v13, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    const/4 v13, 0x5

    if-eqz v0, :cond_5

    const/4 v13, 0x5

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v13, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ".lkmlPitei eDsSt urdtoaeohcrrbaosa,utSmont Ps Dt "

    const-string v1, "Set SkuDetails or ProductDetailsParams, not both."

    const/4 v13, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    const/4 v13, 0x6

    const/4 v4, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_c

    const/4 v13, 0x1

    iget-object v5, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzd:Ljava/util/ArrayList;

    const/4 v13, 0x5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v13, 0x2

    if-nez v5, :cond_b

    iget-object v5, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzd:Ljava/util/ArrayList;

    const/4 v13, 0x6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v1, :cond_d

    iget-object v5, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzd:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x4

    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzd:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v13, 0x1

    move v9, v2

    :goto_4
    const-string v10, "play_pass_subs"

    const/4 v13, 0x4

    if-ge v9, v8, :cond_8

    const/4 v13, 0x5

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x3

    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    const/4 v13, 0x1

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x4

    if-nez v12, :cond_7

    const/4 v13, 0x5

    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x4

    if-nez v10, :cond_7

    const/4 v13, 0x4

    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x4

    if-eqz v10, :cond_6

    const/4 v13, 0x7

    goto :goto_5

    :cond_6
    const/4 v13, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x5

    const-string v1, "SKUs should have the same type."

    const/4 v13, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v0

    :cond_7
    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x3

    goto :goto_4

    :cond_8
    const/4 v13, 0x7

    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x3

    iget-object v7, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzd:Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v13, 0x6

    move v9, v2

    move v9, v2

    :goto_6
    const/4 v13, 0x4

    if-ge v9, v8, :cond_d

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x0

    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x7

    if-nez v12, :cond_a

    const/4 v13, 0x6

    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x6

    if-nez v12, :cond_a

    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x4

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x7

    if-eqz v11, :cond_9

    const/4 v13, 0x6

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All SKUs must have the same package name."

    const/4 v13, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v0

    :cond_a
    :goto_7
    const/4 v13, 0x6

    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x5

    goto :goto_6

    :cond_b
    const/4 v13, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU cannot be null."

    const/4 v13, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v0

    :cond_c
    iget-object v5, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzc:Ljava/util/List;

    new-instance v6, Lcom/android/billingclient/api/zzce;

    invoke-direct {v6}, Lcom/android/billingclient/api/zzce;-><init>()V

    invoke-static {v5, v6}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :cond_d
    const/4 v13, 0x6

    new-instance v5, Lcom/android/billingclient/api/BillingFlowParams;

    invoke-direct {v5, v4}, Lcom/android/billingclient/api/BillingFlowParams;-><init>(Lcom/android/billingclient/api/zzcf;)V

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzd:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x2

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    const/4 v13, 0x5

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v13, 0x4

    if-eqz v0, :cond_10

    :cond_e
    if-eqz v3, :cond_f

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzc:Ljava/util/List;

    const/4 v13, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x4

    check-cast v0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v13, 0x5

    if-nez v0, :cond_f

    const/4 v13, 0x5

    goto :goto_8

    :cond_f
    move v1, v2

    move v1, v2

    :cond_10
    :goto_8
    invoke-static {v5, v1}, Lcom/android/billingclient/api/BillingFlowParams;->zzi(Lcom/android/billingclient/api/BillingFlowParams;Z)V

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zza:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-static {v5, v0}, Lcom/android/billingclient/api/BillingFlowParams;->zzk(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)V

    const/4 v13, 0x0

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzb:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/android/billingclient/api/BillingFlowParams;->zzl(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)V

    const/4 v13, 0x2

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzf:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    const/4 v13, 0x3

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    move-result-object v0

    const/4 v13, 0x2

    invoke-static {v5, v0}, Lcom/android/billingclient/api/BillingFlowParams;->zzo(Lcom/android/billingclient/api/BillingFlowParams;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)V

    const/4 v13, 0x5

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzd:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_9

    :cond_11
    const/4 v13, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    invoke-static {v5, v1}, Lcom/android/billingclient/api/BillingFlowParams;->zzn(Lcom/android/billingclient/api/BillingFlowParams;Ljava/util/ArrayList;)V

    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zze:Z

    const/4 v13, 0x2

    invoke-static {v5, v0}, Lcom/android/billingclient/api/BillingFlowParams;->zzj(Lcom/android/billingclient/api/BillingFlowParams;Z)V

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzc:Ljava/util/List;

    const/4 v13, 0x6

    if-eqz v0, :cond_12

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzco;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v0

    const/4 v13, 0x2

    goto :goto_a

    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v0

    :goto_a
    invoke-static {v5, v0}, Lcom/android/billingclient/api/BillingFlowParams;->zzm(Lcom/android/billingclient/api/BillingFlowParams;Lcom/google/android/gms/internal/play_billing/zzco;)V

    const/4 v13, 0x4

    return-object v5
.end method

.method public setIsOfferPersonalized(Z)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zze:Z

    return-object p0
.end method

.method public setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zza:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public setObfuscatedProfileId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;",
            ">;)",
            "Lcom/android/billingclient/api/BillingFlowParams$Builder;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzc:Ljava/util/List;

    return-object p0
.end method

.method public setSkuDetails(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 2
    .param p1    # Lcom/android/billingclient/api/SkuDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzd:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setSubscriptionUpdateParams(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 1
    .param p1    # Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzb(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzf:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    const/4 v0, 0x2

    return-object p0
.end method
