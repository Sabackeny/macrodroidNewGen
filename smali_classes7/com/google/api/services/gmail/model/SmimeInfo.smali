.class public final Lcom/google/api/services/gmail/model/SmimeInfo;
.super Lcom/google/api/client/json/GenericJson;


# instance fields
.field private encryptedKeyPassword:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private expiration:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private isDefault:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private issuerCn:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private pem:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private pkcs12:Ljava/lang/String;
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

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/SmimeInfo;->clone()Lcom/google/api/services/gmail/model/SmimeInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/SmimeInfo;->clone()Lcom/google/api/services/gmail/model/SmimeInfo;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/gmail/model/SmimeInfo;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/gmail/model/SmimeInfo;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/services/gmail/model/SmimeInfo;->clone()Lcom/google/api/services/gmail/model/SmimeInfo;

    move-result-object v0

    return-object v0
.end method

.method public decodePkcs12()[B
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/SmimeInfo;->pkcs12:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/api/client/util/Base64;->decodeBase64(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public encodePkcs12([B)Lcom/google/api/services/gmail/model/SmimeInfo;
    .locals 0

    invoke-static {p1}, Lcom/google/api/client/util/Base64;->encodeBase64URLSafeString([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/services/gmail/model/SmimeInfo;->pkcs12:Ljava/lang/String;

    return-object p0
.end method

.method public getEncryptedKeyPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/SmimeInfo;->encryptedKeyPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/SmimeInfo;->expiration:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/SmimeInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsDefault()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/SmimeInfo;->isDefault:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIssuerCn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/SmimeInfo;->issuerCn:Ljava/lang/String;

    return-object v0
.end method

.method public getPem()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/SmimeInfo;->pem:Ljava/lang/String;

    return-object v0
.end method

.method public getPkcs12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/gmail/model/SmimeInfo;->pkcs12:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/SmimeInfo;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/SmimeInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/model/SmimeInfo;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/SmimeInfo;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/model/SmimeInfo;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/model/SmimeInfo;

    return-object p1
.end method

.method public setEncryptedKeyPassword(Ljava/lang/String;)Lcom/google/api/services/gmail/model/SmimeInfo;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/SmimeInfo;->encryptedKeyPassword:Ljava/lang/String;

    return-object p0
.end method

.method public setExpiration(Ljava/lang/Long;)Lcom/google/api/services/gmail/model/SmimeInfo;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/SmimeInfo;->expiration:Ljava/lang/Long;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/gmail/model/SmimeInfo;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/SmimeInfo;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setIsDefault(Ljava/lang/Boolean;)Lcom/google/api/services/gmail/model/SmimeInfo;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/SmimeInfo;->isDefault:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIssuerCn(Ljava/lang/String;)Lcom/google/api/services/gmail/model/SmimeInfo;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/SmimeInfo;->issuerCn:Ljava/lang/String;

    return-object p0
.end method

.method public setPem(Ljava/lang/String;)Lcom/google/api/services/gmail/model/SmimeInfo;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/SmimeInfo;->pem:Ljava/lang/String;

    return-object p0
.end method

.method public setPkcs12(Ljava/lang/String;)Lcom/google/api/services/gmail/model/SmimeInfo;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/model/SmimeInfo;->pkcs12:Ljava/lang/String;

    return-object p0
.end method
