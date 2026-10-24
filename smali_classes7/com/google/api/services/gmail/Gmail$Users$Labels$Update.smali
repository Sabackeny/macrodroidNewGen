.class public Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;
.super Lcom/google/api/services/gmail/GmailRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/gmail/Gmail$Users$Labels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Update"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/gmail/GmailRequest<",
        "Lcom/google/api/services/gmail/model/Label;",
        ">;"
    }
.end annotation


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic p:Lcom/google/api/services/gmail/Gmail$Users$Labels;

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/api/services/gmail/Gmail$Users$Labels;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/gmail/model/Label;)V
    .locals 6

    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;->p:Lcom/google/api/services/gmail/Gmail$Users$Labels;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Labels;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object v1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    const-string v3, "{userId}/labels/{id}"

    const-class v5, Lcom/google/api/services/gmail/model/Label;

    const-string v2, "PUT"

    move-object v0, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/gmail/GmailRequest;-><init>(Lcom/google/api/services/gmail/Gmail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter userId must be specified."

    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;->userId:Ljava/lang/String;

    const-string p1, "Required parameter id must be specified."

    invoke-static {p3, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;->id:Ljava/lang/String;

    const-string p1, "content"

    invoke-virtual {p0, p4, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/google/api/services/gmail/model/Label;->getId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Label.getId()"

    invoke-virtual {p0, p2, p3}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/google/api/services/gmail/model/Label;->getLabelListVisibility()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Label.getLabelListVisibility()"

    invoke-virtual {p0, p2, p3}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/google/api/services/gmail/model/Label;->getMessageListVisibility()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Label.getMessageListVisibility()"

    invoke-virtual {p0, p2, p3}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/google/api/services/gmail/model/Label;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Label.getName()"

    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/api/services/gmail/GmailRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;

    move-result-object p1

    return-object p1
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;

    return-object p1
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;->setAlt(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;

    move-result-object p1

    return-object p1
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;

    return-object p1
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;->setFields(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;

    move-result-object p1

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;

    return-object p1
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;->setKey(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;

    move-result-object p1

    return-object p1
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;

    return-object p1
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;

    move-result-object p1

    return-object p1
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;

    return-object p1
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;

    move-result-object p1

    return-object p1
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;

    return-object p1
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;

    move-result-object p1

    return-object p1
.end method

.method public setUserId(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;

    return-object p1
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Labels$Update;

    move-result-object p1

    return-object p1
.end method
