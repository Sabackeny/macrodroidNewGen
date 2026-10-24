.class public Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/inject/Provider;

.field private final b:Lcom/google/mlkit/nl/translate/internal/zzi;

.field private final c:Lcom/google/mlkit/nl/translate/internal/zzq;

.field private final d:Lcom/google/mlkit/nl/translate/internal/zzae;

.field private final e:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

.field private final f:Lcom/google/mlkit/nl/translate/internal/zzp;

.field private final g:Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Provider;Lcom/google/mlkit/nl/translate/internal/zzi;Lcom/google/mlkit/nl/translate/internal/zzq;Lcom/google/mlkit/nl/translate/internal/zzae;Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;Lcom/google/mlkit/nl/translate/internal/zzp;Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->e:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    iput-object p6, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->f:Lcom/google/mlkit/nl/translate/internal/zzp;

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->a:Lcom/google/firebase/inject/Provider;

    iput-object p3, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->c:Lcom/google/mlkit/nl/translate/internal/zzq;

    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->b:Lcom/google/mlkit/nl/translate/internal/zzi;

    iput-object p4, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->d:Lcom/google/mlkit/nl/translate/internal/zzae;

    iput-object p7, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->g:Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/mlkit/nl/translate/TranslatorOptions;)Lcom/google/mlkit/nl/translate/Translator;
    .locals 10
    .param p1    # Lcom/google/mlkit/nl/translate/TranslatorOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->c:Lcom/google/mlkit/nl/translate/internal/zzq;

    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zza()Lcom/google/android/gms/internal/mlkit_translate/zzte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzq;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzte;)Lcom/google/mlkit/nl/translate/internal/zzs;

    move-result-object v6

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->b:Lcom/google/mlkit/nl/translate/internal/zzi;

    new-instance v1, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

    invoke-virtual {v0, p1}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->e:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zzf()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;->getExecutorToUse(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v7

    iget-object v8, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->f:Lcom/google/mlkit/nl/translate/internal/zzp;

    iget-object v4, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->a:Lcom/google/firebase/inject/Provider;

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;-><init>(Lcom/google/mlkit/nl/translate/TranslatorOptions;Lcom/google/firebase/inject/Provider;Lcom/google/mlkit/nl/translate/internal/TranslateJni;Lcom/google/mlkit/nl/translate/internal/zzs;Ljava/util/concurrent/Executor;Lcom/google/mlkit/nl/translate/internal/zzp;Lcom/google/mlkit/nl/translate/internal/zzar;)V

    iget-object p1, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->g:Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->d:Lcom/google/mlkit/nl/translate/internal/zzae;

    invoke-static {v1, p1, v0}, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->c(Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;Lcom/google/mlkit/nl/translate/internal/zzae;)V

    return-object v1
.end method
