.class public final Lcom/google/android/gms/internal/consent_sdk/zzbo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzdn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzds;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzds;Lcom/google/android/gms/internal/consent_sdk/zzds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zza:Lcom/google/android/gms/internal/consent_sdk/zzds;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzau;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbn;

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zza:Lcom/google/android/gms/internal/consent_sdk/zzds;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbn;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzds;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
