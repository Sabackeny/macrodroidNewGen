.class public final Lcom/google/api/services/gmail/model/FilterCriteria;
.super Lcom/google/api/client/json/GenericJson;


# instance fields
.field private excludeChats:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private from:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private hasAttachment:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private negatedQuery:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private query:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private size:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private sizeComparison:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private subject:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private to:Ljava/lang/String;
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

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/FilterCriteria;->clone()Lcom/google/api/services/gmail/model/FilterCriteria;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/FilterCriteria;->clone()Lcom/google/api/services/gmail/model/FilterCriteria;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/gmail/model/FilterCriteria;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/gmail/model/FilterCriteria;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/FilterCriteria;->clone()Lcom/google/api/services/gmail/model/FilterCriteria;

    move-result-object v0

    return-object v0
.end method

.method public getExcludeChats()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/FilterCriteria;->excludeChats:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/FilterCriteria;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getHasAttachment()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/FilterCriteria;->hasAttachment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getNegatedQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/FilterCriteria;->negatedQuery:Ljava/lang/String;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/FilterCriteria;->query:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/FilterCriteria;->size:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSizeComparison()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/FilterCriteria;->sizeComparison:Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/FilterCriteria;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/FilterCriteria;->to:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/FilterCriteria;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/FilterCriteria;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/FilterCriteria;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/FilterCriteria;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/FilterCriteria;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/model/FilterCriteria;

    return-object p1
.end method

.method public setExcludeChats(Ljava/lang/Boolean;)Lcom/google/api/services/gmail/model/FilterCriteria;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/FilterCriteria;->excludeChats:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setFrom(Ljava/lang/String;)Lcom/google/api/services/gmail/model/FilterCriteria;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/FilterCriteria;->from:Ljava/lang/String;

    return-object p0
.end method

.method public setHasAttachment(Ljava/lang/Boolean;)Lcom/google/api/services/gmail/model/FilterCriteria;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/FilterCriteria;->hasAttachment:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setNegatedQuery(Ljava/lang/String;)Lcom/google/api/services/gmail/model/FilterCriteria;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/FilterCriteria;->negatedQuery:Ljava/lang/String;

    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/google/api/services/gmail/model/FilterCriteria;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/FilterCriteria;->query:Ljava/lang/String;

    return-object p0
.end method

.method public setSize(Ljava/lang/Integer;)Lcom/google/api/services/gmail/model/FilterCriteria;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/FilterCriteria;->size:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSizeComparison(Ljava/lang/String;)Lcom/google/api/services/gmail/model/FilterCriteria;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/FilterCriteria;->sizeComparison:Ljava/lang/String;

    return-object p0
.end method

.method public setSubject(Ljava/lang/String;)Lcom/google/api/services/gmail/model/FilterCriteria;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/FilterCriteria;->subject:Ljava/lang/String;

    return-object p0
.end method

.method public setTo(Ljava/lang/String;)Lcom/google/api/services/gmail/model/FilterCriteria;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/FilterCriteria;->to:Ljava/lang/String;

    return-object p0
.end method
