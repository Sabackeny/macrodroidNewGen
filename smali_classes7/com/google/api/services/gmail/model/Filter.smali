.class public final Lcom/google/api/services/gmail/model/Filter;
.super Lcom/google/api/client/json/GenericJson;


# instance fields
.field private action:Lcom/google/api/services/gmail/model/FilterAction;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private criteria:Lcom/google/api/services/gmail/model/FilterCriteria;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private id:Ljava/lang/String;
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

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/Filter;->clone()Lcom/google/api/services/gmail/model/Filter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/Filter;->clone()Lcom/google/api/services/gmail/model/Filter;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/gmail/model/Filter;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/gmail/model/Filter;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/Filter;->clone()Lcom/google/api/services/gmail/model/Filter;

    move-result-object v0

    return-object v0
.end method

.method public getAction()Lcom/google/api/services/gmail/model/FilterAction;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/Filter;->action:Lcom/google/api/services/gmail/model/FilterAction;

    return-object v0
.end method

.method public getCriteria()Lcom/google/api/services/gmail/model/FilterCriteria;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/Filter;->criteria:Lcom/google/api/services/gmail/model/FilterCriteria;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/Filter;->id:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/Filter;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/Filter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/Filter;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/Filter;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/Filter;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/model/Filter;

    return-object p1
.end method

.method public setAction(Lcom/google/api/services/gmail/model/FilterAction;)Lcom/google/api/services/gmail/model/Filter;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/Filter;->action:Lcom/google/api/services/gmail/model/FilterAction;

    return-object p0
.end method

.method public setCriteria(Lcom/google/api/services/gmail/model/FilterCriteria;)Lcom/google/api/services/gmail/model/Filter;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/Filter;->criteria:Lcom/google/api/services/gmail/model/FilterCriteria;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/gmail/model/Filter;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/Filter;->id:Ljava/lang/String;

    return-object p0
.end method
