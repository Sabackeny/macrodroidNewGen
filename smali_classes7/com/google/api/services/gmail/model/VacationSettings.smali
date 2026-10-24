.class public final Lcom/google/api/services/gmail/model/VacationSettings;
.super Lcom/google/api/client/json/GenericJson;


# instance fields
.field private enableAutoReply:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private endTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private responseBodyHtml:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private responseBodyPlainText:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private responseSubject:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private restrictToContacts:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private restrictToDomain:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private startTime:Ljava/lang/Long;
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

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/VacationSettings;->clone()Lcom/google/api/services/gmail/model/VacationSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/VacationSettings;->clone()Lcom/google/api/services/gmail/model/VacationSettings;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/gmail/model/VacationSettings;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/gmail/model/VacationSettings;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/VacationSettings;->clone()Lcom/google/api/services/gmail/model/VacationSettings;

    move-result-object v0

    return-object v0
.end method

.method public getEnableAutoReply()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/VacationSettings;->enableAutoReply:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEndTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/VacationSettings;->endTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getResponseBodyHtml()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/VacationSettings;->responseBodyHtml:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseBodyPlainText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/VacationSettings;->responseBodyPlainText:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseSubject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/VacationSettings;->responseSubject:Ljava/lang/String;

    return-object v0
.end method

.method public getRestrictToContacts()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/VacationSettings;->restrictToContacts:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRestrictToDomain()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/VacationSettings;->restrictToDomain:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/VacationSettings;->startTime:Ljava/lang/Long;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/VacationSettings;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/VacationSettings;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/VacationSettings;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/VacationSettings;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/VacationSettings;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/model/VacationSettings;

    return-object p1
.end method

.method public setEnableAutoReply(Ljava/lang/Boolean;)Lcom/google/api/services/gmail/model/VacationSettings;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/VacationSettings;->enableAutoReply:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setEndTime(Ljava/lang/Long;)Lcom/google/api/services/gmail/model/VacationSettings;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/VacationSettings;->endTime:Ljava/lang/Long;

    return-object p0
.end method

.method public setResponseBodyHtml(Ljava/lang/String;)Lcom/google/api/services/gmail/model/VacationSettings;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/VacationSettings;->responseBodyHtml:Ljava/lang/String;

    return-object p0
.end method

.method public setResponseBodyPlainText(Ljava/lang/String;)Lcom/google/api/services/gmail/model/VacationSettings;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/VacationSettings;->responseBodyPlainText:Ljava/lang/String;

    return-object p0
.end method

.method public setResponseSubject(Ljava/lang/String;)Lcom/google/api/services/gmail/model/VacationSettings;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/VacationSettings;->responseSubject:Ljava/lang/String;

    return-object p0
.end method

.method public setRestrictToContacts(Ljava/lang/Boolean;)Lcom/google/api/services/gmail/model/VacationSettings;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/VacationSettings;->restrictToContacts:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setRestrictToDomain(Ljava/lang/Boolean;)Lcom/google/api/services/gmail/model/VacationSettings;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/VacationSettings;->restrictToDomain:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setStartTime(Ljava/lang/Long;)Lcom/google/api/services/gmail/model/VacationSettings;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/VacationSettings;->startTime:Ljava/lang/Long;

    return-object p0
.end method
