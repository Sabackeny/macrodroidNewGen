.class public Lcom/google/api/services/gmail/Gmail$Users$Stop;
.super Lcom/google/api/services/gmail/GmailRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/gmail/Gmail$Users;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Stop"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/gmail/GmailRequest<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic p:Lcom/google/api/services/gmail/Gmail$Users;

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/api/services/gmail/Gmail$Users;Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Stop;->p:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object v1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Void;

    const-string v2, "POST"

    const-string v3, "{userId}/stop"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/gmail/GmailRequest;-><init>(Lcom/google/api/services/gmail/Gmail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter userId must be specified."

    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Stop;->userId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/Gmail$Users$Stop;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Stop;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/Gmail$Users$Stop;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Stop;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/Gmail$Users$Stop;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Stop;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/Gmail$Users$Stop;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/Gmail$Users$Stop;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/api/services/gmail/GmailRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Stop;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Stop;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/Gmail$Users$Stop;

    move-result-object p1

    return-object p1
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Stop;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Stop;

    return-object p1
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Stop;->setAlt(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Stop;

    move-result-object p1

    return-object p1
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Stop;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Stop;

    return-object p1
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Stop;->setFields(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Stop;

    move-result-object p1

    return-object p1
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Stop;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Stop;

    return-object p1
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Stop;->setKey(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Stop;

    move-result-object p1

    return-object p1
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Stop;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Stop;

    return-object p1
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Stop;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Stop;

    move-result-object p1

    return-object p1
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/gmail/Gmail$Users$Stop;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Stop;

    return-object p1
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Stop;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/gmail/Gmail$Users$Stop;

    move-result-object p1

    return-object p1
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Stop;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Stop;

    return-object p1
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Stop;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Stop;

    move-result-object p1

    return-object p1
.end method

.method public setUserId(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Stop;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Stop;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Stop;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Stop;

    return-object p1
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Stop;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Stop;

    move-result-object p1

    return-object p1
.end method
