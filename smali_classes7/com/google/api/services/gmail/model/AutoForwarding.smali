.class public final Lcom/google/api/services/gmail/model/AutoForwarding;
.super Lcom/google/api/client/json/GenericJson;


# instance fields
.field private disposition:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private emailAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private enabled:Ljava/lang/Boolean;
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

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/AutoForwarding;->clone()Lcom/google/api/services/gmail/model/AutoForwarding;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/AutoForwarding;->clone()Lcom/google/api/services/gmail/model/AutoForwarding;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/gmail/model/AutoForwarding;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/gmail/model/AutoForwarding;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/AutoForwarding;->clone()Lcom/google/api/services/gmail/model/AutoForwarding;

    move-result-object v0

    return-object v0
.end method

.method public getDisposition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/AutoForwarding;->disposition:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/AutoForwarding;->emailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/AutoForwarding;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/AutoForwarding;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/AutoForwarding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/AutoForwarding;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/AutoForwarding;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/AutoForwarding;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/model/AutoForwarding;

    return-object p1
.end method

.method public setDisposition(Ljava/lang/String;)Lcom/google/api/services/gmail/model/AutoForwarding;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/AutoForwarding;->disposition:Ljava/lang/String;

    return-object p0
.end method

.method public setEmailAddress(Ljava/lang/String;)Lcom/google/api/services/gmail/model/AutoForwarding;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/AutoForwarding;->emailAddress:Ljava/lang/String;

    return-object p0
.end method

.method public setEnabled(Ljava/lang/Boolean;)Lcom/google/api/services/gmail/model/AutoForwarding;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/AutoForwarding;->enabled:Ljava/lang/Boolean;

    return-object p0
.end method
