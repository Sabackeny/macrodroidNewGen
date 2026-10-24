.class final Lcom/google/android/gms/measurement/internal/zzl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/zzdq;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzbl;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdq;Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzl;->a:Lcom/google/android/gms/internal/measurement/zzdq;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzl;->b:Lcom/google/android/gms/measurement/internal/zzbl;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzl;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzl;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzl;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zzme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzl;->a:Lcom/google/android/gms/internal/measurement/zzdq;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzl;->b:Lcom/google/android/gms/measurement/internal/zzbl;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzme;->zza(Lcom/google/android/gms/internal/measurement/zzdq;Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;)V

    return-void
.end method
