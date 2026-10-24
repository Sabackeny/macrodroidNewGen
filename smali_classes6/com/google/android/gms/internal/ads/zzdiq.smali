.class public final Lcom/google/android/gms/internal/ads/zzdiq;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzdiq;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbgx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbgu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbhk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzbhh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbmi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Landroidx/collection/SimpleArrayMap;

.field private final zzh:Landroidx/collection/SimpleArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdio;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdio;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdiq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdiq;-><init>(Lcom/google/android/gms/internal/ads/zzdio;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdiq;->zza:Lcom/google/android/gms/internal/ads/zzdiq;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdio;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdio;->zza:Lcom/google/android/gms/internal/ads/zzbgx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzb:Lcom/google/android/gms/internal/ads/zzbgx;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdio;->zzb:Lcom/google/android/gms/internal/ads/zzbgu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzc:Lcom/google/android/gms/internal/ads/zzbgu;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdio;->zzc:Lcom/google/android/gms/internal/ads/zzbhk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzd:Lcom/google/android/gms/internal/ads/zzbhk;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdio;->zzf:Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzg:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdio;->zzg:Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzh:Landroidx/collection/SimpleArrayMap;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdio;->zzd:Lcom/google/android/gms/internal/ads/zzbhh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zze:Lcom/google/android/gms/internal/ads/zzbhh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdio;->zze:Lcom/google/android/gms/internal/ads/zzbmi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzf:Lcom/google/android/gms/internal/ads/zzbmi;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdio;Lcom/google/android/gms/internal/ads/zzdip;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdiq;-><init>(Lcom/google/android/gms/internal/ads/zzdio;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbgu;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzc:Lcom/google/android/gms/internal/ads/zzbgu;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbgx;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzb:Lcom/google/android/gms/internal/ads/zzbgx;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbha;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzh:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbha;

    return-object p1
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbhd;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzg:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhd;

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzbhh;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zze:Lcom/google/android/gms/internal/ads/zzbhh;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbhk;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzd:Lcom/google/android/gms/internal/ads/zzbhk;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzbmi;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzf:Lcom/google/android/gms/internal/ads/zzbmi;

    return-object v0
.end method

.method public final zzh()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzg:Landroidx/collection/SimpleArrayMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzg:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzg:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final zzi()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzd:Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzb:Lcom/google/android/gms/internal/ads/zzbgx;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzc:Lcom/google/android/gms/internal/ads/zzbgu;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzg:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzf:Lcom/google/android/gms/internal/ads/zzbmi;

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
