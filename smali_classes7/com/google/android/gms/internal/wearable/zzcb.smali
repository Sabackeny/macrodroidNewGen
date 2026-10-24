.class public final Lcom/google/android/gms/internal/wearable/zzcb;
.super Ljava/lang/Object;


# static fields
.field static final zza:Lcom/google/android/gms/internal/wearable/zzcb;

.field public static final synthetic zzb:I

.field private static volatile zzc:Z


# instance fields
.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzcb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wearable/zzcb;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzcb;->zza:Lcom/google/android/gms/internal/wearable/zzcb;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcb;->zzd:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzcb;->zzd:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/wearable/zzcb;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzcb;->zza:Lcom/google/android/gms/internal/wearable/zzcb;

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/wearable/zzds;I)Lcom/google/android/gms/internal/wearable/zzcn;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzca;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzca;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/wearable/zzcb;->zzd:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzcn;

    return-object p1
.end method
