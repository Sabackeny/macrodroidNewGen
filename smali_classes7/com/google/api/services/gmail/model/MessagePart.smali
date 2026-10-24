.class public final Lcom/google/api/services/gmail/model/MessagePart;
.super Lcom/google/api/client/json/GenericJson;


# instance fields
.field private body:Lcom/google/api/services/gmail/model/MessagePartBody;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private filename:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private headers:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/MessagePartHeader;",
            ">;"
        }
    .end annotation
.end field

.field private mimeType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private partId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private parts:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/MessagePart;",
            ">;"
        }
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

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/MessagePart;->clone()Lcom/google/api/services/gmail/model/MessagePart;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/MessagePart;->clone()Lcom/google/api/services/gmail/model/MessagePart;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/gmail/model/MessagePart;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/gmail/model/MessagePart;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/MessagePart;->clone()Lcom/google/api/services/gmail/model/MessagePart;

    move-result-object v0

    return-object v0
.end method

.method public getBody()Lcom/google/api/services/gmail/model/MessagePartBody;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/MessagePart;->body:Lcom/google/api/services/gmail/model/MessagePartBody;

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/MessagePart;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/MessagePartHeader;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/services/gmail/model/MessagePart;->headers:Ljava/util/List;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/MessagePart;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getPartId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/MessagePart;->partId:Ljava/lang/String;

    return-object v0
.end method

.method public getParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/MessagePart;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/services/gmail/model/MessagePart;->parts:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/MessagePart;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/MessagePart;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/MessagePart;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/MessagePart;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/MessagePart;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/model/MessagePart;

    return-object p1
.end method

.method public setBody(Lcom/google/api/services/gmail/model/MessagePartBody;)Lcom/google/api/services/gmail/model/MessagePart;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/MessagePart;->body:Lcom/google/api/services/gmail/model/MessagePartBody;

    return-object p0
.end method

.method public setFilename(Ljava/lang/String;)Lcom/google/api/services/gmail/model/MessagePart;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/MessagePart;->filename:Ljava/lang/String;

    return-object p0
.end method

.method public setHeaders(Ljava/util/List;)Lcom/google/api/services/gmail/model/MessagePart;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/MessagePartHeader;",
            ">;)",
            "Lcom/google/api/services/gmail/model/MessagePart;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/gmail/model/MessagePart;->headers:Ljava/util/List;

    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/google/api/services/gmail/model/MessagePart;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/MessagePart;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setPartId(Ljava/lang/String;)Lcom/google/api/services/gmail/model/MessagePart;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/MessagePart;->partId:Ljava/lang/String;

    return-object p0
.end method

.method public setParts(Ljava/util/List;)Lcom/google/api/services/gmail/model/MessagePart;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/MessagePart;",
            ">;)",
            "Lcom/google/api/services/gmail/model/MessagePart;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/gmail/model/MessagePart;->parts:Ljava/util/List;

    return-object p0
.end method
