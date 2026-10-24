.class public final Lcom/google/api/services/gmail/model/SendAs;
.super Lcom/google/api/client/json/GenericJson;


# instance fields
.field private displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private isDefault:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private isPrimary:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private replyToAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private sendAsEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private signature:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private smtpMsa:Lcom/google/api/services/gmail/model/SmtpMsa;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private treatAsAlias:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private verificationStatus:Ljava/lang/String;
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

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/SendAs;->clone()Lcom/google/api/services/gmail/model/SendAs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/SendAs;->clone()Lcom/google/api/services/gmail/model/SendAs;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/gmail/model/SendAs;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/gmail/model/SendAs;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/SendAs;->clone()Lcom/google/api/services/gmail/model/SendAs;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/SendAs;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getIsDefault()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/SendAs;->isDefault:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsPrimary()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/SendAs;->isPrimary:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getReplyToAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/SendAs;->replyToAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getSendAsEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/SendAs;->sendAsEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/SendAs;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getSmtpMsa()Lcom/google/api/services/gmail/model/SmtpMsa;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/SendAs;->smtpMsa:Lcom/google/api/services/gmail/model/SmtpMsa;

    return-object v0
.end method

.method public getTreatAsAlias()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/SendAs;->treatAsAlias:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getVerificationStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/SendAs;->verificationStatus:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/SendAs;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/SendAs;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/SendAs;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/SendAs;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/SendAs;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/model/SendAs;

    return-object p1
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/google/api/services/gmail/model/SendAs;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/SendAs;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public setIsDefault(Ljava/lang/Boolean;)Lcom/google/api/services/gmail/model/SendAs;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/SendAs;->isDefault:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIsPrimary(Ljava/lang/Boolean;)Lcom/google/api/services/gmail/model/SendAs;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/SendAs;->isPrimary:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setReplyToAddress(Ljava/lang/String;)Lcom/google/api/services/gmail/model/SendAs;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/SendAs;->replyToAddress:Ljava/lang/String;

    return-object p0
.end method

.method public setSendAsEmail(Ljava/lang/String;)Lcom/google/api/services/gmail/model/SendAs;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/SendAs;->sendAsEmail:Ljava/lang/String;

    return-object p0
.end method

.method public setSignature(Ljava/lang/String;)Lcom/google/api/services/gmail/model/SendAs;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/SendAs;->signature:Ljava/lang/String;

    return-object p0
.end method

.method public setSmtpMsa(Lcom/google/api/services/gmail/model/SmtpMsa;)Lcom/google/api/services/gmail/model/SendAs;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/SendAs;->smtpMsa:Lcom/google/api/services/gmail/model/SmtpMsa;

    return-object p0
.end method

.method public setTreatAsAlias(Ljava/lang/Boolean;)Lcom/google/api/services/gmail/model/SendAs;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/SendAs;->treatAsAlias:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setVerificationStatus(Ljava/lang/String;)Lcom/google/api/services/gmail/model/SendAs;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/SendAs;->verificationStatus:Ljava/lang/String;

    return-object p0
.end method
