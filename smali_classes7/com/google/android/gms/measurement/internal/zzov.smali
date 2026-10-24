.class public final Lcom/google/android/gms/measurement/internal/zzov;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;

.field private final c:Lcom/google/android/gms/measurement/internal/zzlu;

.field private final d:Lcom/google/android/gms/internal/measurement/zzgf$zzo;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;)V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/measurement/internal/zzov;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/internal/measurement/zzgf$zzo;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzov;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/internal/measurement/zzgf$zzo;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/internal/measurement/zzgf$zzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzov;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzov;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzov;->c:Lcom/google/android/gms/measurement/internal/zzlu;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzov;->d:Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/measurement/internal/zzlu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzov;->c:Lcom/google/android/gms/measurement/internal/zzlu;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzov;->d:Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzov;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzov;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method
