.class public final Lcom/google/android/gms/measurement/internal/zzjs;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/Boolean;

.field f:J

.field g:Lcom/google/android/gms/internal/measurement/zzdz;

.field h:Z

.field i:Ljava/lang/Long;

.field j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdz;Ljava/lang/Long;)V
    .locals 3
    .param p2    # Lcom/google/android/gms/internal/measurement/zzdz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjs;->h:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjs;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjs;->i:Ljava/lang/Long;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjs;->g:Lcom/google/android/gms/internal/measurement/zzdz;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdz;->zzf:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjs;->b:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdz;->zze:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjs;->c:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdz;->zzd:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjs;->d:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/zzdz;->zzc:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzjs;->h:Z

    iget-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzdz;->zzb:J

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzjs;->f:J

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdz;->zzh:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjs;->j:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjs;->e:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
