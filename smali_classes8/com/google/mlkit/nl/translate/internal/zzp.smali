.class public final Lcom/google/mlkit/nl/translate/internal/zzp;
.super Lcom/google/mlkit/common/sdkinternal/model/LegacyModelMigrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/common/sdkinternal/model/LegacyModelMigrator;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;)V

    return-void
.end method

.method private final f(Ljava/io/File;)V
    .locals 7

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/google/mlkit/nl/translate/internal/zzac;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/LegacyModelMigrator;->a:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    sget-object v2, Lcom/google/mlkit/common/sdkinternal/ModelType;->TRANSLATE:Lcom/google/mlkit/common/sdkinternal/ModelType;

    invoke-virtual {v1, v0, v2}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getModelDir(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)Ljava/io/File;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, Lcom/google/mlkit/nl/translate/internal/zzac;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzt;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/google/mlkit/common/sdkinternal/model/LegacyModelMigrator;->migrateFile(Ljava/io/File;Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/model/LegacyModelMigrator;->a(Ljava/io/File;)V

    return-void

    :catch_0
    move-exception p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TranslateMigrator"

    const-string v2, "Error creating model directory for "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.ml.translate.models"

    return-object v0
.end method

.method protected final d(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/model/LegacyModelMigrator;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-direct {p0, v2}, Lcom/google/mlkit/nl/translate/internal/zzp;->f(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/model/LegacyModelMigrator;->a(Ljava/io/File;)V

    :cond_2
    :goto_1
    return-void
.end method
