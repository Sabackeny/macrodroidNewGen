.class public final Lcom/google/mlkit/nl/translate/internal/zzam;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/mlkit/common/sdkinternal/model/RemoteModelManagerInterface;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final a:Lcom/google/android/gms/internal/mlkit_translate/zzuy;

.field private final b:Lcom/google/mlkit/nl/translate/internal/zzz;

.field private final c:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/nl/translate/internal/zzz;Lcom/google/mlkit/nl/translate/internal/zzp;)V
    .locals 1

    const-string v0, "translate"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzvl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzam;->a:Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzam;->b:Lcom/google/mlkit/nl/translate/internal/zzz;

    invoke-virtual {p2}, Lcom/google/mlkit/common/sdkinternal/model/LegacyModelMigrator;->getMigrationTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzam;->c:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/mlkit/nl/translate/TranslateRemoteModel;Lcom/google/mlkit/common/model/DownloadConditions;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object p3, p0, Lcom/google/mlkit/nl/translate/internal/zzam;->b:Lcom/google/mlkit/nl/translate/internal/zzz;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0}, Lcom/google/mlkit/nl/translate/internal/zzz;->zza(Lcom/google/mlkit/nl/translate/TranslateRemoteModel;Z)Lcom/google/mlkit/nl/translate/internal/zzab;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/mlkit/nl/translate/internal/zzab;->zzb(Lcom/google/mlkit/common/model/DownloadConditions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lcom/google/mlkit/nl/translate/TranslateRemoteModel;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Boolean;
    .locals 1

    iget-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzam;->b:Lcom/google/mlkit/nl/translate/internal/zzz;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/mlkit/nl/translate/internal/zzz;->zza(Lcom/google/mlkit/nl/translate/TranslateRemoteModel;Z)Lcom/google/mlkit/nl/translate/internal/zzab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/internal/zzab;->zzf()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/mlkit/nl/translate/TranslateRemoteModel;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .locals 1

    iget-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzam;->b:Lcom/google/mlkit/nl/translate/internal/zzz;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/google/mlkit/nl/translate/internal/zzz;->zza(Lcom/google/mlkit/nl/translate/TranslateRemoteModel;Z)Lcom/google/mlkit/nl/translate/internal/zzab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/internal/zzab;->zze()V

    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzor;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzor;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zznh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_translate/zznh;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzoz;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zznh;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzoz;)Lcom/google/android/gms/internal/mlkit_translate/zznh;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_translate/zznh;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_translate/zznh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zznh;->zzc()Lcom/google/android/gms/internal/mlkit_translate/zznj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzor;->zzf(Lcom/google/android/gms/internal/mlkit_translate/zznj;)Lcom/google/android/gms/internal/mlkit_translate/zzor;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzvd;->zzf(Lcom/google/android/gms/internal/mlkit_translate/zzor;)Lcom/google/android/gms/internal/mlkit_translate/zzup;

    move-result-object p1

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzam;->a:Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzaZ:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzup;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method public final bridge synthetic deleteDownloadedModel(Lcom/google/mlkit/common/model/RemoteModel;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    check-cast p1, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzam;->c:Lcom/google/android/gms/tasks/Task;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/mlkit/nl/translate/internal/zzak;

    invoke-direct {v2, p0, p1}, Lcom/google/mlkit/nl/translate/internal/zzak;-><init>(Lcom/google/mlkit/nl/translate/internal/zzam;Lcom/google/mlkit/nl/translate/TranslateRemoteModel;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/mlkit/nl/translate/internal/zzal;

    invoke-direct {v0, p0}, Lcom/google/mlkit/nl/translate/internal/zzal;-><init>(Lcom/google/mlkit/nl/translate/internal/zzam;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic download(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/model/DownloadConditions;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    check-cast p1, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzam;->c:Lcom/google/android/gms/tasks/Task;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/mlkit/nl/translate/internal/zzag;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/mlkit/nl/translate/internal/zzag;-><init>(Lcom/google/mlkit/nl/translate/internal/zzam;Lcom/google/mlkit/nl/translate/TranslateRemoteModel;Lcom/google/mlkit/common/model/DownloadConditions;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method final synthetic e(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzor;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzor;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzoe;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzoe;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzoz;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzoe;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzoz;)Lcom/google/android/gms/internal/mlkit_translate/zzoe;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzoe;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_translate/zzoe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzoe;->zzc()Lcom/google/android/gms/internal/mlkit_translate/zzog;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzor;->zzh(Lcom/google/android/gms/internal/mlkit_translate/zzog;)Lcom/google/android/gms/internal/mlkit_translate/zzor;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzvd;->zzf(Lcom/google/android/gms/internal/mlkit_translate/zzor;)Lcom/google/android/gms/internal/mlkit_translate/zzup;

    move-result-object p1

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzam;->a:Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzaY:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzup;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method public final getDownloadedModels()Lcom/google/android/gms/tasks/Task;
    .locals 5

    invoke-static {}, Lcom/google/mlkit/nl/translate/TranslateLanguage;->getAllLanguages()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Lcom/google/android/gms/internal/mlkit_translate/zzt;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zzn(I)Lcom/google/android/gms/internal/mlkit_translate/zzal;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/google/mlkit/nl/translate/TranslateRemoteModel$Builder;

    invoke-direct {v4, v3}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel$Builder;->build()Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lcom/google/mlkit/nl/translate/internal/zzam;->zza(Lcom/google/mlkit/nl/translate/TranslateRemoteModel;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->whenAllSuccess(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Lcom/google/mlkit/nl/translate/internal/zzaj;

    invoke-direct {v2, v1}, Lcom/google/mlkit/nl/translate/internal/zzaj;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic isModelDownloaded(Lcom/google/mlkit/common/model/RemoteModel;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    invoke-virtual {p0, p1}, Lcom/google/mlkit/nl/translate/internal/zzam;->zza(Lcom/google/mlkit/nl/translate/TranslateRemoteModel;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/mlkit/nl/translate/TranslateRemoteModel;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzam;->c:Lcom/google/android/gms/tasks/Task;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/mlkit/nl/translate/internal/zzah;

    invoke-direct {v2, p0, p1}, Lcom/google/mlkit/nl/translate/internal/zzah;-><init>(Lcom/google/mlkit/nl/translate/internal/zzam;Lcom/google/mlkit/nl/translate/TranslateRemoteModel;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/mlkit/nl/translate/internal/zzai;

    invoke-direct {v0, p0}, Lcom/google/mlkit/nl/translate/internal/zzai;-><init>(Lcom/google/mlkit/nl/translate/internal/zzam;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
