.class public final synthetic Lcom/google/android/gms/measurement/internal/zzik;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/zzig;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/measurement/internal/zzop;

.field private synthetic d:Lcom/google/android/gms/measurement/internal/zzgf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzig;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzop;Lcom/google/android/gms/measurement/internal/zzgf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzik;->a:Lcom/google/android/gms/measurement/internal/zzig;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzik;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzik;->c:Lcom/google/android/gms/measurement/internal/zzop;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzik;->d:Lcom/google/android/gms/measurement/internal/zzgf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->a:Lcom/google/android/gms/measurement/internal/zzig;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzik;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzik;->c:Lcom/google/android/gms/measurement/internal/zzop;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzik;->d:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzig;->zza(Lcom/google/android/gms/measurement/internal/zzig;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzop;Lcom/google/android/gms/measurement/internal/zzgf;)V

    return-void
.end method
