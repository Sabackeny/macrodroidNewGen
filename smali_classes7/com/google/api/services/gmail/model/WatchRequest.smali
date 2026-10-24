.class public final Lcom/google/api/services/gmail/model/WatchRequest;
.super Lcom/google/api/client/json/GenericJson;


# instance fields
.field private labelFilterAction:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private labelIds:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private topicName:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/WatchRequest;->clone()Lcom/google/api/services/gmail/model/WatchRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/WatchRequest;->clone()Lcom/google/api/services/gmail/model/WatchRequest;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/gmail/model/WatchRequest;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/gmail/model/WatchRequest;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/WatchRequest;->clone()Lcom/google/api/services/gmail/model/WatchRequest;

    move-result-object v0

    return-object v0
.end method

.method public getLabelFilterAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/WatchRequest;->labelFilterAction:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/services/gmail/model/WatchRequest;->labelIds:Ljava/util/List;

    return-object v0
.end method

.method public getTopicName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/WatchRequest;->topicName:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/WatchRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/WatchRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/WatchRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/WatchRequest;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/WatchRequest;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/model/WatchRequest;

    return-object p1
.end method

.method public setLabelFilterAction(Ljava/lang/String;)Lcom/google/api/services/gmail/model/WatchRequest;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/WatchRequest;->labelFilterAction:Ljava/lang/String;

    return-object p0
.end method

.method public setLabelIds(Ljava/util/List;)Lcom/google/api/services/gmail/model/WatchRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/gmail/model/WatchRequest;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/gmail/model/WatchRequest;->labelIds:Ljava/util/List;

    return-object p0
.end method

.method public setTopicName(Ljava/lang/String;)Lcom/google/api/services/gmail/model/WatchRequest;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/WatchRequest;->topicName:Ljava/lang/String;

    return-object p0
.end method
