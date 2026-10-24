.class public final Lcom/google/api/services/gmail/model/History;
.super Lcom/google/api/client/json/GenericJson;


# instance fields
.field private id:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private labelsAdded:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/HistoryLabelAdded;",
            ">;"
        }
    .end annotation
.end field

.field private labelsRemoved:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/HistoryLabelRemoved;",
            ">;"
        }
    .end annotation
.end field

.field private messages:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private messagesAdded:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/HistoryMessageAdded;",
            ">;"
        }
    .end annotation
.end field

.field private messagesDeleted:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/HistoryMessageDeleted;",
            ">;"
        }
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

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/History;->clone()Lcom/google/api/services/gmail/model/History;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/History;->clone()Lcom/google/api/services/gmail/model/History;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/gmail/model/History;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/gmail/model/History;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/History;->clone()Lcom/google/api/services/gmail/model/History;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/History;->id:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getLabelsAdded()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/HistoryLabelAdded;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/services/gmail/model/History;->labelsAdded:Ljava/util/List;

    return-object v0
.end method

.method public getLabelsRemoved()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/HistoryLabelRemoved;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/services/gmail/model/History;->labelsRemoved:Ljava/util/List;

    return-object v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/services/gmail/model/History;->messages:Ljava/util/List;

    return-object v0
.end method

.method public getMessagesAdded()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/HistoryMessageAdded;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/services/gmail/model/History;->messagesAdded:Ljava/util/List;

    return-object v0
.end method

.method public getMessagesDeleted()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/HistoryMessageDeleted;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/services/gmail/model/History;->messagesDeleted:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/History;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/History;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/History;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/History;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/History;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/model/History;

    return-object p1
.end method

.method public setId(Ljava/math/BigInteger;)Lcom/google/api/services/gmail/model/History;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/History;->id:Ljava/math/BigInteger;

    return-object p0
.end method

.method public setLabelsAdded(Ljava/util/List;)Lcom/google/api/services/gmail/model/History;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/HistoryLabelAdded;",
            ">;)",
            "Lcom/google/api/services/gmail/model/History;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/gmail/model/History;->labelsAdded:Ljava/util/List;

    return-object p0
.end method

.method public setLabelsRemoved(Ljava/util/List;)Lcom/google/api/services/gmail/model/History;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/HistoryLabelRemoved;",
            ">;)",
            "Lcom/google/api/services/gmail/model/History;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/gmail/model/History;->labelsRemoved:Ljava/util/List;

    return-object p0
.end method

.method public setMessages(Ljava/util/List;)Lcom/google/api/services/gmail/model/History;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/Message;",
            ">;)",
            "Lcom/google/api/services/gmail/model/History;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/gmail/model/History;->messages:Ljava/util/List;

    return-object p0
.end method

.method public setMessagesAdded(Ljava/util/List;)Lcom/google/api/services/gmail/model/History;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/HistoryMessageAdded;",
            ">;)",
            "Lcom/google/api/services/gmail/model/History;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/gmail/model/History;->messagesAdded:Ljava/util/List;

    return-object p0
.end method

.method public setMessagesDeleted(Ljava/util/List;)Lcom/google/api/services/gmail/model/History;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/HistoryMessageDeleted;",
            ">;)",
            "Lcom/google/api/services/gmail/model/History;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/gmail/model/History;->messagesDeleted:Ljava/util/List;

    return-object p0
.end method
