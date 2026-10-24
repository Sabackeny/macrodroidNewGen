.class public Lcom/google/android/gms/common/GmsSignatureVerifier;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/zzaa;

.field private static final b:Lcom/google/android/gms/common/zzaa;

.field private static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/zzy;

    invoke-direct {v0}, Lcom/google/android/gms/common/zzy;-><init>()V

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzy;->d(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    const-wide/32 v1, 0xc2bd840

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/zzy;->a(J)Lcom/google/android/gms/common/zzy;

    sget-object v1, Lcom/google/android/gms/common/zzn;->d:Lcom/google/android/gms/common/zzl;

    invoke-virtual {v1}, Lcom/google/android/gms/common/zzl;->b()[B

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/common/zzn;->b:Lcom/google/android/gms/common/zzl;

    invoke-virtual {v3}, Lcom/google/android/gms/common/zzl;->b()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/common/zzak;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzak;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/zzy;->c(Ljava/util/List;)Lcom/google/android/gms/common/zzy;

    sget-object v2, Lcom/google/android/gms/common/zzn;->c:Lcom/google/android/gms/common/zzl;

    invoke-virtual {v2}, Lcom/google/android/gms/common/zzl;->b()[B

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/common/zzn;->a:Lcom/google/android/gms/common/zzl;

    invoke-virtual {v4}, Lcom/google/android/gms/common/zzl;->b()[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/common/zzak;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzak;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/zzy;->b(Ljava/util/List;)Lcom/google/android/gms/common/zzy;

    invoke-virtual {v0}, Lcom/google/android/gms/common/zzy;->e()Lcom/google/android/gms/common/zzaa;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->a:Lcom/google/android/gms/common/zzaa;

    new-instance v0, Lcom/google/android/gms/common/zzy;

    invoke-direct {v0}, Lcom/google/android/gms/common/zzy;-><init>()V

    const-string v3, "com.android.vending"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/zzy;->d(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    const-wide/32 v3, 0x4e6e200

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/zzy;->a(J)Lcom/google/android/gms/common/zzy;

    invoke-virtual {v1}, Lcom/google/android/gms/common/zzl;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzak;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzy;->c(Ljava/util/List;)Lcom/google/android/gms/common/zzy;

    invoke-virtual {v2}, Lcom/google/android/gms/common/zzl;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzak;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzy;->b(Ljava/util/List;)Lcom/google/android/gms/common/zzy;

    invoke-virtual {v0}, Lcom/google/android/gms/common/zzy;->e()Lcom/google/android/gms/common/zzaa;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->b:Lcom/google/android/gms/common/zzaa;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->c:Ljava/util/HashMap;

    return-void
.end method
