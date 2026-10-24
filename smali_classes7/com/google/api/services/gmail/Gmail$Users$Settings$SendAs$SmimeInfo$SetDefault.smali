.class public Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;
.super Lcom/google/api/services/gmail/GmailRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetDefault"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/gmail/GmailRequest<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic p:Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo;

.field private sendAsEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;->p:Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo;->a:Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;->a:Lcom/google/api/services/gmail/Gmail$Users$Settings;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object v1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Void;

    const-string v2, "POST"

    const-string v3, "{userId}/settings/sendAs/{sendAsEmail}/smimeInfo/{id}/setDefault"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/gmail/GmailRequest;-><init>(Lcom/google/api/services/gmail/Gmail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter userId must be specified."

    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;->userId:Ljava/lang/String;

    const-string p1, "Required parameter sendAsEmail must be specified."

    invoke-static {p3, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;->sendAsEmail:Ljava/lang/String;

    const-string p1, "Required parameter id must be specified."

    invoke-static {p4, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getSendAsEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;->sendAsEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/api/services/gmail/GmailRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;

    move-result-object p1

    return-object p1
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;

    return-object p1
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;->setAlt(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;

    move-result-object p1

    return-object p1
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;

    return-object p1
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;->setFields(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;

    move-result-object p1

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;

    return-object p1
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;->setKey(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;

    move-result-object p1

    return-object p1
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;

    return-object p1
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;

    move-result-object p1

    return-object p1
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;

    return-object p1
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;

    move-result-object p1

    return-object p1
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;

    return-object p1
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;

    move-result-object p1

    return-object p1
.end method

.method public setSendAsEmail(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;->sendAsEmail:Ljava/lang/String;

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;

    return-object p1
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;

    move-result-object p1

    return-object p1
.end method
