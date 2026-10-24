.class public final Lcom/google/api/services/gmail/model/Label;
.super Lcom/google/api/client/json/GenericJson;


# instance fields
.field private color:Lcom/google/api/services/gmail/model/LabelColor;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private labelListVisibility:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private messageListVisibility:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private messagesTotal:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private messagesUnread:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private threadsTotal:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private threadsUnread:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private type:Ljava/lang/String;
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

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/Label;->clone()Lcom/google/api/services/gmail/model/Label;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/Label;->clone()Lcom/google/api/services/gmail/model/Label;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/gmail/model/Label;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/gmail/model/Label;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/Label;->clone()Lcom/google/api/services/gmail/model/Label;

    move-result-object v0

    return-object v0
.end method

.method public getColor()Lcom/google/api/services/gmail/model/LabelColor;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/Label;->color:Lcom/google/api/services/gmail/model/LabelColor;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/Label;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelListVisibility()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/Label;->labelListVisibility:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageListVisibility()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/Label;->messageListVisibility:Ljava/lang/String;

    return-object v0
.end method

.method public getMessagesTotal()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/Label;->messagesTotal:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMessagesUnread()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/Label;->messagesUnread:Ljava/lang/Integer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/Label;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadsTotal()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/Label;->threadsTotal:Ljava/lang/Integer;

    return-object v0
.end method

.method public getThreadsUnread()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/Label;->threadsUnread:Ljava/lang/Integer;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/Label;->type:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/Label;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/Label;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/Label;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/Label;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/Label;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/model/Label;

    return-object p1
.end method

.method public setColor(Lcom/google/api/services/gmail/model/LabelColor;)Lcom/google/api/services/gmail/model/Label;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/Label;->color:Lcom/google/api/services/gmail/model/LabelColor;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/gmail/model/Label;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/Label;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setLabelListVisibility(Ljava/lang/String;)Lcom/google/api/services/gmail/model/Label;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/Label;->labelListVisibility:Ljava/lang/String;

    return-object p0
.end method

.method public setMessageListVisibility(Ljava/lang/String;)Lcom/google/api/services/gmail/model/Label;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/Label;->messageListVisibility:Ljava/lang/String;

    return-object p0
.end method

.method public setMessagesTotal(Ljava/lang/Integer;)Lcom/google/api/services/gmail/model/Label;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/Label;->messagesTotal:Ljava/lang/Integer;

    return-object p0
.end method

.method public setMessagesUnread(Ljava/lang/Integer;)Lcom/google/api/services/gmail/model/Label;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/Label;->messagesUnread:Ljava/lang/Integer;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/api/services/gmail/model/Label;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/Label;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setThreadsTotal(Ljava/lang/Integer;)Lcom/google/api/services/gmail/model/Label;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/Label;->threadsTotal:Ljava/lang/Integer;

    return-object p0
.end method

.method public setThreadsUnread(Ljava/lang/Integer;)Lcom/google/api/services/gmail/model/Label;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/Label;->threadsUnread:Ljava/lang/Integer;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/services/gmail/model/Label;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/Label;->type:Ljava/lang/String;

    return-object p0
.end method
