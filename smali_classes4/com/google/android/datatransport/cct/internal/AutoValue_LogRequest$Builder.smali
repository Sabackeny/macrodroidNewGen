.class final Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;
.super Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;

.field private g:Lcom/google/android/datatransport/cct/internal/QosTier;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method b(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->e:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method public build()Lcom/google/android/datatransport/cct/internal/LogRequest;
    .locals 14

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->a:Ljava/lang/Long;

    const/4 v13, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    const/4 v13, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    const-string/jumbo v1, "urseeqesmi TtM"

    const-string v1, " requestTimeMs"

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v13, 0x1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->b:Ljava/lang/Long;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    const-string v1, " requestUptimeMs"

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x5

    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;

    const/4 v13, 0x3

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v13, 0x7

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->b:Ljava/lang/Long;

    const/4 v13, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v13, 0x4

    iget-object v7, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    const/4 v13, 0x6

    iget-object v8, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->d:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->e:Ljava/lang/String;

    const/4 v13, 0x7

    iget-object v10, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->f:Ljava/util/List;

    iget-object v11, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v12, 0x0

    move-object v2, v0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;-><init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$1;)V

    const/4 v13, 0x4

    return-object v0

    :cond_2
    const/4 v13, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x2

    const-string v3, " qMmigerreerpirenustssoi:pid"

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v0
.end method

.method public setClientInfo(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    const/4 v0, 0x4

    return-object p0
.end method

.method public setLogEvents(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->f:Ljava/util/List;

    const/4 v0, 0x0

    return-object p0
.end method

.method public setQosTier(Lcom/google/android/datatransport/cct/internal/QosTier;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v0, 0x5

    return-object p0
.end method

.method public setRequestTimeMs(J)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public setRequestUptimeMs(J)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->b:Ljava/lang/Long;

    return-object p0
.end method
