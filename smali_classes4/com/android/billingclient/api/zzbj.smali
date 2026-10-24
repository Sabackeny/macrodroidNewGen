.class final Lcom/android/billingclient/api/zzbj;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:I

.field private final zzc:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/billingclient/api/zzbj;->zzb:I

    iput-object p2, p0, Lcom/android/billingclient/api/zzbj;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/zzbj;->zza:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final zza()I
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/zzbj;->zzb:I

    const/4 v1, 0x3

    return v0
.end method

.method final zzb()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/android/billingclient/api/zzbj;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method final zzc()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/zzbj;->zza:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method
