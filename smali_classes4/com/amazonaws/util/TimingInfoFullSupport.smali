.class Lcom/amazonaws/util/TimingInfoFullSupport;
.super Lcom/amazonaws/util/TimingInfo;


# instance fields
.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/Long;JLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amazonaws/util/TimingInfo;-><init>(Ljava/lang/Long;JLjava/lang/Long;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/util/TimingInfoFullSupport;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/util/TimingInfoFullSupport;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addSubMeasurement(Ljava/lang/String;Lcom/amazonaws/util/TimingInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/util/TimingInfoFullSupport;->d:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/amazonaws/util/TimingInfoFullSupport;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Lcom/amazonaws/util/TimingInfo;->isEndTimeKnown()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v2, 0x5

    invoke-static {p2}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "iws hgerfi   ieteen makS n smsno rbuoietmnmfnitudtpio"

    const-string v1, "Skip submeasurement timing info with no end time for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p2, p1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public getAllCounters()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/amazonaws/util/TimingInfoFullSupport;->e:Ljava/util/Map;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getAllSubMeasurements(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/amazonaws/util/TimingInfoFullSupport;->d:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x5

    return-object p1
.end method

.method public getCounter(Ljava/lang/String;)Ljava/lang/Number;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/util/TimingInfoFullSupport;->e:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Number;

    const/4 v1, 0x2

    return-object p1
.end method

.method public getLastSubMeasurement(Ljava/lang/String;)Lcom/amazonaws/util/TimingInfo;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/amazonaws/util/TimingInfoFullSupport;->d:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/util/TimingInfoFullSupport;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lcom/amazonaws/util/TimingInfo;

    const/4 v2, 0x3

    return-object p1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    return-object v1
.end method

.method public getSubMeasurement(Ljava/lang/String;)Lcom/amazonaws/util/TimingInfo;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/util/TimingInfoFullSupport;->getSubMeasurement(Ljava/lang/String;I)Lcom/amazonaws/util/TimingInfo;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public getSubMeasurement(Ljava/lang/String;I)Lcom/amazonaws/util/TimingInfo;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amazonaws/util/TimingInfoFullSupport;->d:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x6

    if-ltz p2, :cond_1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/util/TimingInfo;

    return-object p1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSubMeasurementsByName()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/util/TimingInfoFullSupport;->d:Ljava/util/Map;

    return-object v0
.end method

.method public incrementCounter(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/amazonaws/util/TimingInfoFullSupport;->getCounter(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazonaws/util/TimingInfoFullSupport;->setCounter(Ljava/lang/String;J)V

    return-void
.end method

.method public setCounter(Ljava/lang/String;J)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amazonaws/util/TimingInfoFullSupport;->e:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method
