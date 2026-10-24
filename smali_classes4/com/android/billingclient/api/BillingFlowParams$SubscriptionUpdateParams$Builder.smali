.class public Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zzd:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/zzcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zzd:I

    return-void
.end method

.method static synthetic zza(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zzc:Z

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zza:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    :cond_3
    :goto_1
    const/4 v4, 0x6

    iget-boolean v3, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zzc:Z

    if-nez v3, :cond_5

    if-nez v1, :cond_5

    const/4 v4, 0x5

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Uosnxrrnkrlpaip.Oreteieoc dtes ts  fiiodsegn)   laoatu o/rcnavtdiio d eSranlinbthmr di(uomKa"

    const-string v1, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    const/4 v4, 0x5

    new-instance v0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    const/4 v4, 0x1

    invoke-direct {v0, v2}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;-><init>(Lcom/android/billingclient/api/zzcf;)V

    iget-object v1, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zza:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zze(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zzd:I

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzg(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;I)V

    iget-object v1, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zzb:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzf(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Ljava/lang/String;)V

    return-object v0
.end method

.method public setOldPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public setOriginalExternalTransactionId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zze;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zzb:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method public setSubscriptionReplacementMode(I)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zzd:I

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zza:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method
