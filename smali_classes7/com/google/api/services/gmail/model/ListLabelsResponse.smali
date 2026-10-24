.class public final Lcom/google/api/services/gmail/model/ListLabelsResponse;
.super Lcom/google/api/client/json/GenericJson;


# instance fields
.field private labels:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/Label;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/api/services/gmail/model/Label;

    invoke-static {v0}, Lcom/google/api/client/util/Data;->nullOf(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/ListLabelsResponse;->clone()Lcom/google/api/services/gmail/model/ListLabelsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/ListLabelsResponse;->clone()Lcom/google/api/services/gmail/model/ListLabelsResponse;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/gmail/model/ListLabelsResponse;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/gmail/model/ListLabelsResponse;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/ListLabelsResponse;->clone()Lcom/google/api/services/gmail/model/ListLabelsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/Label;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/services/gmail/model/ListLabelsResponse;->labels:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/ListLabelsResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/ListLabelsResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/ListLabelsResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/ListLabelsResponse;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/ListLabelsResponse;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/model/ListLabelsResponse;

    return-object p1
.end method

.method public setLabels(Ljava/util/List;)Lcom/google/api/services/gmail/model/ListLabelsResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/gmail/model/Label;",
            ">;)",
            "Lcom/google/api/services/gmail/model/ListLabelsResponse;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/gmail/model/ListLabelsResponse;->labels:Ljava/util/List;

    return-object p0
.end method
