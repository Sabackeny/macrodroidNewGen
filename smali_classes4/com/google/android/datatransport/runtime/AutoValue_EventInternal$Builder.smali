.class final Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;
.super Lcom/google/android/datatransport/runtime/EventInternal$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Lcom/google/android/datatransport/runtime/EncodedPayload;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/util/Map;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private i:[B

.field private j:[B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string v1, "/bsP/d//e hne  otaartteMet syantatosreap o"

    const-string v1, "Property \"autoMetadata\" has not been set"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method protected b(Ljava/util/Map;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->f:Ljava/util/Map;

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x0

    const-string v0, "atemaNuluMaotadt "

    const-string v0, "Null autoMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public build()Lcom/google/android/datatransport/runtime/EventInternal;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " transportName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->c:Lcom/google/android/datatransport/runtime/EncodedPayload;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "daocoe onelyaPd"

    const-string v2, " encodedPayload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->d:Ljava/lang/Long;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "livisbMenetl"

    const-string v2, " eventMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->e:Ljava/lang/Long;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " uptimeMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->f:Ljava/util/Map;

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Mtuedabota ta"

    const-string v2, " autoMetadata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    iget-object v4, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->b:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->c:Lcom/google/android/datatransport/runtime/EncodedPayload;

    iget-object v2, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v2, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->f:Ljava/util/Map;

    iget-object v12, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->g:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->h:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->i:[B

    iget-object v15, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->j:[B

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/datatransport/runtime/EncodedPayload;JJLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B[BLcom/google/android/datatransport/runtime/AutoValue_EventInternal$1;)V

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sgs se:t iiMuodipqrrntrpreee"

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setCode(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public setEncodedPayload(Lcom/google/android/datatransport/runtime/EncodedPayload;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .locals 2

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->c:Lcom/google/android/datatransport/runtime/EncodedPayload;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null encodedPayload"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEventMillis(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->d:Ljava/lang/Long;

    const/4 v0, 0x4

    return-object p0
.end method

.method public setExperimentIdsClear([B)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->i:[B

    const/4 v0, 0x6

    return-object p0
.end method

.method public setExperimentIdsEncrypted([B)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->j:[B

    return-object p0
.end method

.method public setProductId(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->g:Ljava/lang/Integer;

    const/4 v0, 0x5

    return-object p0
.end method

.method public setPseudonymousId(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->h:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method public setTransportName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x4

    const-string v0, "Null transportName"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public setUptimeMillis(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->e:Ljava/lang/Long;

    return-object p0
.end method
