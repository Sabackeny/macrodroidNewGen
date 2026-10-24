.class public Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;
.super Lcom/google/api/services/gmail/GmailRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/gmail/Gmail$Users$Drafts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Create"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/gmail/GmailRequest<",
        "Lcom/google/api/services/gmail/model/Draft;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic p:Lcom/google/api/services/gmail/Gmail$Users$Drafts;

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/api/services/gmail/Gmail$Users$Drafts;Ljava/lang/String;Lcom/google/api/services/gmail/model/Draft;)V
    .locals 6

    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;->p:Lcom/google/api/services/gmail/Gmail$Users$Drafts;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Drafts;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object v1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    const-string v3, "{userId}/drafts"

    const-class v5, Lcom/google/api/services/gmail/model/Draft;

    const-string v2, "POST"

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/gmail/GmailRequest;-><init>(Lcom/google/api/services/gmail/Gmail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter userId must be specified."

    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;->userId:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/google/api/services/gmail/Gmail$Users$Drafts;Ljava/lang/String;Lcom/google/api/services/gmail/model/Draft;Lcom/google/api/client/http/AbstractInputStreamContent;)V
    .locals 7

    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;->p:Lcom/google/api/services/gmail/Gmail$Users$Drafts;

    iget-object v0, p1, Lcom/google/api/services/gmail/Gmail$Users$Drafts;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object v2, v0, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/upload/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Drafts;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->getServicePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "{userId}/drafts"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcom/google/api/services/gmail/model/Draft;

    const-string v3, "POST"

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/api/services/gmail/GmailRequest;-><init>(Lcom/google/api/services/gmail/Gmail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter userId must be specified."

    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;->userId:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->e(Lcom/google/api/client/http/AbstractInputStreamContent;)V

    return-void
.end method


# virtual methods
.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/api/services/gmail/GmailRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;

    move-result-object p1

    return-object p1
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;

    return-object p1
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;->setAlt(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;

    move-result-object p1

    return-object p1
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;

    return-object p1
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;->setFields(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;

    move-result-object p1

    return-object p1
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;

    return-object p1
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;->setKey(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;

    move-result-object p1

    return-object p1
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;

    return-object p1
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;

    move-result-object p1

    return-object p1
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;

    return-object p1
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;

    move-result-object p1

    return-object p1
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;

    return-object p1
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;

    move-result-object p1

    return-object p1
.end method

.method public setUserId(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;

    return-object p1
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Drafts$Create;

    move-result-object p1

    return-object p1
.end method
