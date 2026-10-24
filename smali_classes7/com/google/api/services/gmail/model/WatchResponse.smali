.class public final Lcom/google/api/services/gmail/model/WatchResponse;
.super Lcom/google/api/client/json/GenericJson;


# instance fields
.field private expiration:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private historyId:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

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

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/WatchResponse;->clone()Lcom/google/api/services/gmail/model/WatchResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/WatchResponse;->clone()Lcom/google/api/services/gmail/model/WatchResponse;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/gmail/model/WatchResponse;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/gmail/model/WatchResponse;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/WatchResponse;->clone()Lcom/google/api/services/gmail/model/WatchResponse;

    move-result-object v0

    return-object v0
.end method

.method public getExpiration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/WatchResponse;->expiration:Ljava/lang/Long;

    return-object v0
.end method

.method public getHistoryId()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/WatchResponse;->historyId:Ljava/math/BigInteger;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/WatchResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/WatchResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/WatchResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/WatchResponse;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/WatchResponse;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/model/WatchResponse;

    return-object p1
.end method

.method public setExpiration(Ljava/lang/Long;)Lcom/google/api/services/gmail/model/WatchResponse;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/WatchResponse;->expiration:Ljava/lang/Long;

    return-object p0
.end method

.method public setHistoryId(Ljava/math/BigInteger;)Lcom/google/api/services/gmail/model/WatchResponse;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/WatchResponse;->historyId:Ljava/math/BigInteger;

    return-object p0
.end method
