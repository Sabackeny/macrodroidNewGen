.class public final Lcom/google/api/services/gmail/model/PopSettings;
.super Lcom/google/api/client/json/GenericJson;


# instance fields
.field private accessWindow:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private disposition:Ljava/lang/String;
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

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/PopSettings;->clone()Lcom/google/api/services/gmail/model/PopSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/PopSettings;->clone()Lcom/google/api/services/gmail/model/PopSettings;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/gmail/model/PopSettings;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/gmail/model/PopSettings;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/PopSettings;->clone()Lcom/google/api/services/gmail/model/PopSettings;

    move-result-object v0

    return-object v0
.end method

.method public getAccessWindow()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/PopSettings;->accessWindow:Ljava/lang/String;

    return-object v0
.end method

.method public getDisposition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/PopSettings;->disposition:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/PopSettings;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/PopSettings;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/PopSettings;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/PopSettings;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/PopSettings;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/model/PopSettings;

    return-object p1
.end method

.method public setAccessWindow(Ljava/lang/String;)Lcom/google/api/services/gmail/model/PopSettings;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/PopSettings;->accessWindow:Ljava/lang/String;

    return-object p0
.end method

.method public setDisposition(Ljava/lang/String;)Lcom/google/api/services/gmail/model/PopSettings;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/PopSettings;->disposition:Ljava/lang/String;

    return-object p0
.end method
