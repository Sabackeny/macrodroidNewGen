.class public Lcom/android/billingclient/api/SkuDetailsParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/SkuDetailsParams$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;-><init>(Lcom/android/billingclient/api/zzdd;)V

    return-object v0
.end method

.method static bridge synthetic zza(Lcom/android/billingclient/api/SkuDetailsParams;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/android/billingclient/api/SkuDetailsParams;->zza:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/android/billingclient/api/SkuDetailsParams;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/android/billingclient/api/SkuDetailsParams;->zzb:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getSkuType()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetailsParams;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getSkusList()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetailsParams;->zzb:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method
