.class final Lcom/google/android/gms/measurement/internal/zzoy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgu;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzpi;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzou;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzou;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpi;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzoy;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzoy;->b:Lcom/google/android/gms/measurement/internal/zzpi;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoy;->c:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoy;->c:Lcom/google/android/gms/measurement/internal/zzou;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzoy;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzoy;->b:Lcom/google/android/gms/measurement/internal/zzpi;

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzou;->z(Ljava/lang/String;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/zzpi;)V

    return-void
.end method
