.class public final Lcom/google/mlkit/nl/translate/internal/zzaf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;


# static fields
.field private static final c:Lcom/google/android/gms/common/internal/GmsLogger;


# instance fields
.field private final a:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "TranslateModelMover"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/mlkit/nl/translate/internal/zzaf;->c:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzaf;->a:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzaf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModelFileDestination()Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    new-instance v0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzaf;->a:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-direct {v0, v1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzaf;->b:Ljava/lang/String;

    sget-object v2, Lcom/google/mlkit/common/sdkinternal/ModelType;->TRANSLATE:Lcom/google/mlkit/common/sdkinternal/ModelType;

    invoke-virtual {v0, v1, v2}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getModelDir(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getLatestCachedModelVersion(Ljava/io/File;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public final moveAllFilesFromPrivateTempToPrivateDestination(Ljava/io/File;)Ljava/io/File;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzaf;->getModelFileDestination()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    const-string v2, "TranslateModelMover"

    if-eqz v1, :cond_0

    sget-object p1, Lcom/google/mlkit/nl/translate/internal/zzaf;->c:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "Rename to serving model successfully"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/io/File;->setExecutable(Z)Z

    invoke-virtual {v0, p1}, Ljava/io/File;->setWritable(Z)Z

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/mlkit/nl/translate/internal/zzaf;->c:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "Rename to serving model failed, remove the temp file."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to delete the temp file: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
