.class public final synthetic Lcom/google/android/gms/measurement/internal/zzns;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/zznr;

.field private synthetic b:Lcom/google/android/gms/measurement/internal/zzgo;

.field private synthetic c:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznr;Lcom/google/android/gms/measurement/internal/zzgo;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzns;->a:Lcom/google/android/gms/measurement/internal/zznr;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzns;->b:Lcom/google/android/gms/measurement/internal/zzgo;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzns;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzns;->a:Lcom/google/android/gms/measurement/internal/zznr;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzns;->b:Lcom/google/android/gms/measurement/internal/zzgo;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzns;->c:Landroid/app/job/JobParameters;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Lcom/google/android/gms/measurement/internal/zznr;Lcom/google/android/gms/measurement/internal/zzgo;Landroid/app/job/JobParameters;)V

    return-void
.end method
