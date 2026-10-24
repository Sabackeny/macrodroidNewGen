.class public Lcom/google/mlkit/nl/translate/internal/TranslateJni;
.super Lcom/google/mlkit/common/sdkinternal/ModelResource;


# static fields
.field private static j:Z


# instance fields
.field private final d:Lcom/google/mlkit/nl/translate/internal/zzae;

.field private final e:Lcom/google/mlkit/nl/translate/internal/zzs;

.field private final f:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:J


# direct methods
.method public constructor <init>(Lcom/google/mlkit/nl/translate/internal/zzae;Lcom/google/mlkit/nl/translate/internal/zzs;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/ModelResource;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->d:Lcom/google/mlkit/nl/translate/internal/zzae;

    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->e:Lcom/google/mlkit/nl/translate/internal/zzs;

    iput-object p3, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->f:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    iput-object p4, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->h:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/mlkit/nl/translate/internal/TranslateJni;)Lcom/google/mlkit/nl/translate/internal/zzae;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->d:Lcom/google/mlkit/nl/translate/internal/zzae;

    return-object p0
.end method

.method private final d(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/ModelType;->TRANSLATE:Lcom/google/mlkit/common/sdkinternal/ModelType;

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->f:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getModelDirUnsafe(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/nl/translate/internal/zzk;
        }
    .end annotation
.end method

.method private static newLoadingException(I)Ljava/lang/Exception;
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "translate_jni.cc"
    .end annotation

    new-instance v0, Lcom/google/mlkit/nl/translate/internal/zzk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/mlkit/nl/translate/internal/zzk;-><init>(ILcom/google/mlkit/nl/translate/internal/zzj;)V

    return-object v0
.end method

.method private static newTranslateException(I)Ljava/lang/Exception;
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "translate_jni.cc"
    .end annotation

    new-instance v0, Lcom/google/mlkit/nl/translate/internal/zzm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/mlkit/nl/translate/internal/zzm;-><init>(ILcom/google/mlkit/nl/translate/internal/zzl;)V

    return-object v0
.end method

.method public static zze()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    sget-boolean v0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "translate_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->j:Z

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Couldn\'t load translate native code library."

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final load()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    move-object/from16 v12, p0

    const-string v0, "en"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    :try_start_0
    iget-wide v1, v12, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->i:J

    const-wide/16 v15, 0x0

    cmp-long v1, v1, v15

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-nez v1, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    invoke-static {}, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zze()V

    iget-object v1, v12, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->g:Ljava/lang/String;

    iget-object v2, v12, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->h:Ljava/lang/String;

    sget v3, Lcom/google/mlkit/nl/translate/internal/zzac;->zza:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzt;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zzk(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzt;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zzj(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzt;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v9, 0x0

    const/4 v8, 0x2

    if-ge v1, v8, :cond_4

    move-object v0, v9

    goto/16 :goto_5

    :cond_4
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/google/mlkit/nl/translate/internal/zzo;

    invoke-direct {v1, v12, v9}, Lcom/google/mlkit/nl/translate/internal/zzo;-><init>(Lcom/google/mlkit/nl/translate/internal/TranslateJni;Lcom/google/mlkit/nl/translate/internal/zzn;)V

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/mlkit/nl/translate/internal/zzo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/mlkit/nl/translate/internal/zzo;

    invoke-direct {v2, v12, v9}, Lcom/google/mlkit/nl/translate/internal/zzo;-><init>(Lcom/google/mlkit/nl/translate/internal/TranslateJni;Lcom/google/mlkit/nl/translate/internal/zzn;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v3, v8, :cond_5

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3}, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v0}, Lcom/google/mlkit/nl/translate/internal/zzo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v3

    goto :goto_3

    :cond_5
    move-object v5, v9

    :goto_3
    :try_start_1
    iget-object v0, v12, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->g:Ljava/lang/String;

    iget-object v3, v12, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->h:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/mlkit/nl/translate/internal/zzo;->a:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/mlkit/nl/translate/internal/zzo;->a:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/mlkit/nl/translate/internal/zzo;->b:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/mlkit/nl/translate/internal/zzo;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/mlkit/nl/translate/internal/zzo;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/mlkit/nl/translate/internal/zzo;->c:Ljava/lang/String;

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move-object v2, v0

    const/4 v0, 0x0

    move-object/from16 v10, v18

    move/from16 v17, v11

    move-object/from16 v11, v19

    invoke-direct/range {v1 .. v11}, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->nativeInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v12, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->i:J

    cmp-long v1, v1, v15

    if-eqz v1, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    move/from16 v11, v17

    :goto_4
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V
    :try_end_1
    .catch Lcom/google/mlkit/nl/translate/internal/zzk; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    iget-object v1, v12, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->e:Lcom/google/mlkit/nl/translate/internal/zzs;

    invoke-virtual {v1, v13, v14, v0}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzo(JLjava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/internal/zzk;->zza()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/internal/zzk;->zza()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    goto :goto_6

    :cond_7
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Error loading translation model"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :cond_8
    :goto_6
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Translation model files not found. Make sure to call downloadModelIfNeeded and if that fails, delete the models and retry."

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_7
    iget-object v1, v12, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->e:Lcom/google/mlkit/nl/translate/internal/zzs;

    invoke-virtual {v1, v13, v14, v0}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzo(JLjava/lang/Exception;)V

    throw v0
.end method

.method public native nativeTranslate(J[B)[B
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/nl/translate/internal/zzm;
        }
    .end annotation
.end method

.method public final release()V
    .locals 5

    iget-wide v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->nativeDestroy(J)V

    iput-wide v2, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->i:J

    return-void
.end method

.method public final zzd(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->i:J

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->nativeTranslate(J[B)[B

    move-result-object p1

    invoke-direct {v0, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Lcom/google/mlkit/nl/translate/internal/zzm; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Error translating"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0
.end method
