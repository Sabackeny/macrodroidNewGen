.class public final Lcom/google/api/services/gmail/model/Message;
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

.field private internalDate:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

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

.field private payload:Lcom/google/api/services/gmail/model/MessagePart;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private raw:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private sizeEstimate:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private snippet:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private threadId:Ljava/lang/String;
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

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/Message;->clone()Lcom/google/api/services/gmail/model/Message;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/Message;->clone()Lcom/google/api/services/gmail/model/Message;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/gmail/model/Message;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/gmail/model/Message;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/Message;->clone()Lcom/google/api/services/gmail/model/Message;

    move-result-object v0

    return-object v0
.end method

.method public decodeRaw()[B
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/Message;->raw:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/api/client/util/Base64;->decodeBase64(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public encodeRaw([B)Lcom/google/api/services/gmail/model/Message;
    .locals 0

    invoke-static {p1}, Lcom/google/api/client/util/Base64;->encodeBase64URLSafeString([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/services/gmail/model/Message;->raw:Ljava/lang/String;

    return-object p0
.end method

.method public getHistoryId()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/Message;->historyId:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/Message;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInternalDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/Message;->internalDate:Ljava/lang/Long;

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

    iget-object v0, p0, Lcom/google/api/services/gmail/model/Message;->labelIds:Ljava/util/List;

    return-object v0
.end method

.method public getPayload()Lcom/google/api/services/gmail/model/MessagePart;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/Message;->payload:Lcom/google/api/services/gmail/model/MessagePart;

    return-object v0
.end method

.method public getRaw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/Message;->raw:Ljava/lang/String;

    return-object v0
.end method

.method public getSizeEstimate()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/Message;->sizeEstimate:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/Message;->snippet:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/Message;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/Message;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/Message;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/Message;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/Message;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/Message;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/model/Message;

    return-object p1
.end method

.method public setHistoryId(Ljava/math/BigInteger;)Lcom/google/api/services/gmail/model/Message;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/Message;->historyId:Ljava/math/BigInteger;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/gmail/model/Message;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/Message;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setInternalDate(Ljava/lang/Long;)Lcom/google/api/services/gmail/model/Message;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/Message;->internalDate:Ljava/lang/Long;

    return-object p0
.end method

.method public setLabelIds(Ljava/util/List;)Lcom/google/api/services/gmail/model/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/gmail/model/Message;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/gmail/model/Message;->labelIds:Ljava/util/List;

    return-object p0
.end method

.method public setPayload(Lcom/google/api/services/gmail/model/MessagePart;)Lcom/google/api/services/gmail/model/Message;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/Message;->payload:Lcom/google/api/services/gmail/model/MessagePart;

    return-object p0
.end method

.method public setRaw(Ljava/lang/String;)Lcom/google/api/services/gmail/model/Message;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/Message;->raw:Ljava/lang/String;

    return-object p0
.end method

.method public setSizeEstimate(Ljava/lang/Integer;)Lcom/google/api/services/gmail/model/Message;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/Message;->sizeEstimate:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSnippet(Ljava/lang/String;)Lcom/google/api/services/gmail/model/Message;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/Message;->snippet:Ljava/lang/String;

    return-object p0
.end method

.method public setThreadId(Ljava/lang/String;)Lcom/google/api/services/gmail/model/Message;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/Message;->threadId:Ljava/lang/String;

    return-object p0
.end method
