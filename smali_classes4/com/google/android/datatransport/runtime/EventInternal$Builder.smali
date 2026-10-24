.class public abstract Lcom/google/android/datatransport/runtime/EventInternal$Builder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/EventInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/util/Map;
.end method

.method public final addMetadata(Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-object p0
.end method

.method public final addMetadata(Ljava/lang/String;J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-object p0
.end method

.method public final addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method protected abstract b(Ljava/util/Map;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
.end method

.method public abstract build()Lcom/google/android/datatransport/runtime/EventInternal;
.end method

.method public abstract setCode(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
.end method

.method public abstract setEncodedPayload(Lcom/google/android/datatransport/runtime/EncodedPayload;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
.end method

.method public abstract setEventMillis(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
.end method

.method public abstract setExperimentIdsClear([B)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
.end method

.method public abstract setExperimentIdsEncrypted([B)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
.end method

.method public abstract setProductId(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
.end method

.method public abstract setPseudonymousId(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
.end method

.method public abstract setTransportName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
.end method

.method public abstract setUptimeMillis(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
.end method
