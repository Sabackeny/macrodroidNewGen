.class final Lcom/android/billingclient/api/zzdc;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:I

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/billingclient/api/zzdc;->zzb:I

    iput-object p2, p0, Lcom/android/billingclient/api/zzdc;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/zzdc;->zza:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/zzdc;->zzb:I

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/zzdc;->zzc:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final zzc()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/zzdc;->zza:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method
