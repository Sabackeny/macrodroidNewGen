.class public final Lcom/google/api/services/gmail/model/Thread;
.super Lcom/google/api/client/json/GenericJson;


# instance fields
.field private historyId:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
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

.field private snippet:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/api/services/gmail/model/Message;

    invoke-static {v0}, Lcom/google/api/client/util/Data;->nullOf(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/Thread;->clone()Lcom/google/api/services/gmail/model/Thread;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/Thread;->clone()Lcom/google/api/services/gmail/model/Thread;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/gmail/model/Thread;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/gmail/model/Thread;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/Thread;->clone()Lcom/google/api/services/gmail/model/Thread;

    move-result-object v0

    return-object v0
.end method

.method public getHistoryId()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/Thread;->historyId:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/Thread;->id:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/api/services/gmail/model/Thread;->messages:Ljava/util/List;

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/Thread;->snippet:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/Thread;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/Thread;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/Thread;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/Thread;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/Thread;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/model/Thread;

    return-object p1
.end method

.method public setHistoryId(Ljava/math/BigInteger;)Lcom/google/api/services/gmail/model/Thread;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/Thread;->historyId:Ljava/math/BigInteger;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/gmail/model/Thread;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/Thread;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setMessages(Ljava/util/List;)Lcom/google/api/services/gmail/model/Thread;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/Message;",
            ">;)",
            "Lcom/google/api/services/gmail/model/Thread;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/gmail/model/Thread;->messages:Ljava/util/List;

    return-object p0
.end method

.method public setSnippet(Ljava/lang/String;)Lcom/google/api/services/gmail/model/Thread;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/Thread;->snippet:Ljava/lang/String;

    return-object p0
.end method
