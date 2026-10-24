.class public final synthetic Lcom/google/android/gms/measurement/internal/zzim;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/zzig;

.field private synthetic b:Landroid/os/Bundle;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/google/android/gms/measurement/internal/zzp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzig;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzig;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzim;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzim;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzim;->d:Lcom/google/android/gms/measurement/internal/zzp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzig;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzim;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzim;->d:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzig;->zza(Lcom/google/android/gms/measurement/internal/zzig;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method
