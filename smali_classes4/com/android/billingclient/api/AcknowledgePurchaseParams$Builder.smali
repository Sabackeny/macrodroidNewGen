.class public final Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/AcknowledgePurchaseParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->zza:Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    new-instance v1, Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;-><init>(Lcom/android/billingclient/api/zza;)V

    const/4 v3, 0x0

    invoke-static {v1, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->zza(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    const-string v1, "eose usha  bt msePcntrsuke"

    const-string v1, "Purchase token must be set"

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->zza:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method
