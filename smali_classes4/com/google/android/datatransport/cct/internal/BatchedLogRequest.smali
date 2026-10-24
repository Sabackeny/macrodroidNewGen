.class public abstract Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation runtime Lcom/google/firebase/encoders/annotations/Encodable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/LogRequest;",
            ">;)",
            "Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_BatchedLogRequest;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/internal/AutoValue_BatchedLogRequest;-><init>(Ljava/util/List;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static createDataEncoder()Lcom/google/firebase/encoders/DataEncoder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    sget-object v1, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;->CONFIG:Lcom/google/firebase/encoders/config/Configurator;

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->configureWith(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues(Z)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->build()Lcom/google/firebase/encoders/DataEncoder;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public abstract getLogRequests()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "logRequest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/LogRequest;",
            ">;"
        }
    .end annotation
.end method
