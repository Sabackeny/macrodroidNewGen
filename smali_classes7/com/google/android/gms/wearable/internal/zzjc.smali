.class public final synthetic Lcom/google/android/gms/wearable/internal/zzjc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzap;


# instance fields
.field public final synthetic zza:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjc;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjc;->zza:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzi;->zza()Lcom/google/android/gms/internal/wearable/zzk;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v3, "wearos_assets"

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/wearable/zzj;->zza(Lcom/google/android/gms/internal/wearable/zzk;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzi;->zza()Lcom/google/android/gms/internal/wearable/zzk;

    move-result-object v2

    const-string v3, "streamtmp"

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/wearable/zzj;->zza(Lcom/google/android/gms/internal/wearable/zzk;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
