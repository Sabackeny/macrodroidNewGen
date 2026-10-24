.class public final Lcom/android/billingclient/api/ConsumeParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/ConsumeParams$Builder;
    }
.end annotation


# instance fields
.field private zza:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/zzck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Lcom/android/billingclient/api/ConsumeParams$Builder;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/ConsumeParams$Builder;-><init>(Lcom/android/billingclient/api/zzck;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method static bridge synthetic zza(Lcom/android/billingclient/api/ConsumeParams;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/android/billingclient/api/ConsumeParams;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPurchaseToken()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/billingclient/api/ConsumeParams;->zza:Ljava/lang/String;

    return-object v0
.end method
