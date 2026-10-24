.class public final synthetic Lcom/google/android/gms/measurement/internal/zzii;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/zzig;

.field private synthetic b:Lcom/google/android/gms/measurement/internal/zzp;

.field private synthetic c:Landroid/os/Bundle;

.field private synthetic d:Lcom/google/android/gms/measurement/internal/zzga;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzig;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzga;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->a:Lcom/google/android/gms/measurement/internal/zzig;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzii;->b:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzii;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzii;->d:Lcom/google/android/gms/measurement/internal/zzga;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzii;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->a:Lcom/google/android/gms/measurement/internal/zzig;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->b:Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->c:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzii;->d:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzii;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzig;->zza(Lcom/google/android/gms/measurement/internal/zzig;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzga;Ljava/lang/String;)V

    return-void
.end method
