.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/Long;

.field private f:Z

.field private g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

.field private h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

.field private i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

.field private j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

.field private k:Ljava/util/List;

.field private l:I

.field private m:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getGenerator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getAppQualitySessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getStartedAt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->d:J

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getEndedAt()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->e:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->isCrashed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->f:Z

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getApp()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getUser()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getOs()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getDevice()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getEvents()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->k:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getGeneratorType()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->l:I

    const/4 p1, 0x7

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->m:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->m:B

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v11, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;

    iget-object v6, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->c:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->d:J

    iget-object v9, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->e:Ljava/lang/Long;

    iget-boolean v10, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->f:Z

    iget-object v12, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    iget-object v13, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    iget-object v14, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    iget-object v15, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->k:Ljava/util/List;

    iget v2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->l:I

    const/16 v17, 0x0

    move-object v3, v1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;Ljava/util/List;ILcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$1;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " generator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " identifier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->m:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_4

    const-string v2, " startedAt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->m:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    const-string v2, " crashed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    if-nez v2, :cond_6

    const-string v2, " app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->m:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_7

    const-string v2, " generatorType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setApp(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null app"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAppQualitySessionId(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setCrashed(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->f:Z

    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->m:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->m:B

    return-object p0
.end method

.method public setDevice(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    return-object p0
.end method

.method public setEndedAt(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public setEvents(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->k:Ljava/util/List;

    return-object p0
.end method

.method public setGenerator(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null generator"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGeneratorType(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 0

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->l:I

    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->m:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->m:B

    return-object p0
.end method

.method public setIdentifier(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null identifier"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOs(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    return-object p0
.end method

.method public setStartedAt(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->d:J

    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->m:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->m:B

    return-object p0
.end method

.method public setUser(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    return-object p0
.end method
