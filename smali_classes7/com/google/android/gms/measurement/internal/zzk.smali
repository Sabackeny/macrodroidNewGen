.class final Lcom/google/android/gms/measurement/internal/zzk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/zzdq;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Z

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzk;->a:Lcom/google/android/gms/internal/measurement/zzdq;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzk;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzk;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzk;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zzme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzk;->a:Lcom/google/android/gms/internal/measurement/zzdq;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzk;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzk;->d:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzme;->e(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
