.class public final Lcom/google/mlkit/nl/translate/internal/zzg;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/mlkit/nl/translate/internal/zzq;

.field private final d:Lcom/google/mlkit/nl/translate/internal/zzae;

.field private final e:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

.field private final f:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Landroid/content/Context;Lcom/google/mlkit/nl/translate/internal/zzq;Lcom/google/mlkit/nl/translate/internal/zzae;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->a:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->c:Lcom/google/mlkit/nl/translate/internal/zzq;

    iput-object p4, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->d:Lcom/google/mlkit/nl/translate/internal/zzae;

    iput-object p5, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->e:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    iput-object p6, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->f:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/mlkit/nl/translate/TranslateRemoteModel;)Lcom/google/mlkit/nl/translate/internal/zzh;
    .locals 13

    invoke-virtual {p1}, Lcom/google/mlkit/common/model/RemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zztc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_translate/zztc;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zztc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zztc;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zztc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zztc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zztc;->zzc()Lcom/google/android/gms/internal/mlkit_translate/zzte;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->c:Lcom/google/mlkit/nl/translate/internal/zzq;

    invoke-virtual {v1, v0}, Lcom/google/mlkit/nl/translate/internal/zzq;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzte;)Lcom/google/mlkit/nl/translate/internal/zzs;

    move-result-object v7

    new-instance v0, Lcom/google/mlkit/nl/translate/internal/zzh;

    new-instance v8, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    new-instance v6, Lcom/google/mlkit/nl/translate/internal/zzaf;

    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->a:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-direct {v6, v2, v1}, Lcom/google/mlkit/nl/translate/internal/zzaf;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->a:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->e:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;)V

    new-instance v1, Lcom/google/mlkit/nl/translate/internal/zzt;

    invoke-direct {v1, v7}, Lcom/google/mlkit/nl/translate/internal/zzt;-><init>(Lcom/google/mlkit/nl/translate/internal/zzs;)V

    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->b:Landroid/content/Context;

    const-string v3, "download"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/app/DownloadManager;

    new-instance v12, Lcom/google/mlkit/nl/translate/internal/zzb;

    invoke-direct {v12}, Lcom/google/mlkit/nl/translate/internal/zzb;-><init>()V

    iget-object v10, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->e:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->d:Lcom/google/mlkit/nl/translate/internal/zzae;

    iget-object v11, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->f:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    move-object v2, v0

    move-object v4, v8

    move-object v5, p1

    move-object v8, v1

    invoke-direct/range {v2 .. v12}, Lcom/google/mlkit/nl/translate/internal/zzh;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;Lcom/google/mlkit/nl/translate/TranslateRemoteModel;Lcom/google/mlkit/nl/translate/internal/zzae;Lcom/google/mlkit/nl/translate/internal/zzs;Lcom/google/mlkit/nl/translate/internal/zzt;Landroid/app/DownloadManager;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/mlkit/nl/translate/internal/zzb;)V

    return-object v0
.end method
