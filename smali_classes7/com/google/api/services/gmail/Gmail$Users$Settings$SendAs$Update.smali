.class public Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;
.super Lcom/google/api/services/gmail/GmailRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Update"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/gmail/GmailRequest<",
        "Lcom/google/api/services/gmail/model/SendAs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic p:Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;

.field private sendAsEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/gmail/model/SendAs;)V
    .locals 6

    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;->p:Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;->a:Lcom/google/api/services/gmail/Gmail$Users$Settings;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object v1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    const-string v3, "{userId}/settings/sendAs/{sendAsEmail}"

    const-class v5, Lcom/google/api/services/gmail/model/SendAs;

    const-string v2, "PUT"

    move-object v0, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/gmail/GmailRequest;-><init>(Lcom/google/api/services/gmail/Gmail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter userId must be specified."

    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;->userId:Ljava/lang/String;

    const-string p1, "Required parameter sendAsEmail must be specified."

    invoke-static {p3, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;->sendAsEmail:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSendAsEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;->sendAsEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/api/services/gmail/GmailRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;

    move-result-object p1

    return-object p1
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;

    return-object p1
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;->setAlt(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;

    move-result-object p1

    return-object p1
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;

    return-object p1
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;->setFields(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;

    move-result-object p1

    return-object p1
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;

    return-object p1
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;->setKey(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;

    move-result-object p1

    return-object p1
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;

    return-object p1
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;

    move-result-object p1

    return-object p1
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;

    return-object p1
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;

    move-result-object p1

    return-object p1
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;

    return-object p1
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;

    move-result-object p1

    return-object p1
.end method

.method public setSendAsEmail(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;->sendAsEmail:Ljava/lang/String;

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;

    return-object p1
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;

    move-result-object p1

    return-object p1
.end method
