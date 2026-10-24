.class public final Lcom/google/api/services/gmail/model/Profile;
.super Lcom/google/api/client/json/GenericJson;


# instance fields
.field private emailAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private historyId:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private messagesTotal:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private threadsTotal:Ljava/lang/Integer;
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

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/Profile;->clone()Lcom/google/api/services/gmail/model/Profile;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/Profile;->clone()Lcom/google/api/services/gmail/model/Profile;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/gmail/model/Profile;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/gmail/model/Profile;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/Profile;->clone()Lcom/google/api/services/gmail/model/Profile;

    move-result-object v0

    return-object v0
.end method

.method public getEmailAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/Profile;->emailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getHistoryId()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/Profile;->historyId:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getMessagesTotal()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/Profile;->messagesTotal:Ljava/lang/Integer;

    return-object v0
.end method

.method public getThreadsTotal()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/Profile;->threadsTotal:Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/Profile;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/Profile;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/Profile;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/Profile;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/Profile;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/model/Profile;

    return-object p1
.end method

.method public setEmailAddress(Ljava/lang/String;)Lcom/google/api/services/gmail/model/Profile;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/Profile;->emailAddress:Ljava/lang/String;

    return-object p0
.end method

.method public setHistoryId(Ljava/math/BigInteger;)Lcom/google/api/services/gmail/model/Profile;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/Profile;->historyId:Ljava/math/BigInteger;

    return-object p0
.end method

.method public setMessagesTotal(Ljava/lang/Integer;)Lcom/google/api/services/gmail/model/Profile;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/Profile;->messagesTotal:Ljava/lang/Integer;

    return-object p0
.end method

.method public setThreadsTotal(Ljava/lang/Integer;)Lcom/google/api/services/gmail/model/Profile;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/Profile;->threadsTotal:Ljava/lang/Integer;

    return-object p0
.end method
