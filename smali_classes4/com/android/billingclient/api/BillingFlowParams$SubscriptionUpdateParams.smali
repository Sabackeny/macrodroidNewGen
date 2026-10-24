.class public Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingFlowParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubscriptionUpdateParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$ReplacementMode;,
        Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;
    }
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzc:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/zzcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzc:I

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;-><init>(Lcom/android/billingclient/api/zzcf;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method static bridge synthetic zzb(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;
    .locals 3

    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zza:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zzb(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    iget v1, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzc:I

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setSubscriptionReplacementMode(I)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    iget-object p0, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzb:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setOriginalExternalTransactionId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    const/4 v2, 0x2

    return-object v0
.end method

.method static bridge synthetic zze(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zza:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method static bridge synthetic zzf(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzb:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzg(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzc:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method final zza()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzc:I

    return v0
.end method

.method final zzc()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zza:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method final zzd()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzb:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
