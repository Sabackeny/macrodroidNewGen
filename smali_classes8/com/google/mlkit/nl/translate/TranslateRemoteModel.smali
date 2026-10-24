.class public Lcom/google/mlkit/nl/translate/TranslateRemoteModel;
.super Lcom/google/mlkit/common/model/RemoteModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/nl/translate/TranslateRemoteModel$Builder;
    }
.end annotation


# static fields
.field public static final synthetic zzb:I


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/mlkit/nl/translate/zzk;)V
    .locals 2

    sget-object p2, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;->TRANSLATE:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/ModelType;->TRANSLATE:Lcom/google/mlkit/common/sdkinternal/ModelType;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p2, v0}, Lcom/google/mlkit/common/model/RemoteModel;-><init>(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/model/BaseModel;Lcom/google/mlkit/common/sdkinternal/ModelType;)V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->f:Ljava/lang/String;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "COM.GOOGLE.BASE_TRANSLATE:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Lcom/google/mlkit/common/model/RemoteModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->getLanguage()Ljava/lang/String;

    move-result-object p1

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/mlkit/nl/translate/TranslateLanguage$Language;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelNameForBackend()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUniqueModelNameForPersist()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/google/mlkit/common/model/RemoteModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
