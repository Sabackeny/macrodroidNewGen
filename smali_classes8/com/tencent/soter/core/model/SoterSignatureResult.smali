.class public Lcom/tencent/soter/core/model/SoterSignatureResult;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_SALT_LEN:I = 0x14

.field private static final SIGNATURE_KEY_COUNTER:Ljava/lang/String; = "counter"

.field private static final SIGNATURE_KEY_CPU_ID:Ljava/lang/String; = "cpu_id"

.field private static final SIGNATURE_KEY_FID:Ljava/lang/String; = "fid"

.field private static final SIGNATURE_KEY_FP_NAME:Ljava/lang/String; = "fp_n"

.field private static final SIGNATURE_KEY_FP_VERSION:Ljava/lang/String; = "fp_v"

.field private static final SIGNATURE_KEY_RAW:Ljava/lang/String; = "raw"

.field private static final SIGNATURE_KEY_SALTLEN:Ljava/lang/String; = "rsa_pss_saltlen"

.field private static final SIGNATURE_KEY_TEE_NAME:Ljava/lang/String; = "tee_n"

.field private static final SIGNATURE_KEY_TEE_VERSION:Ljava/lang/String; = "tee_v"

.field private static final TAG:Ljava/lang/String; = "Soter.SoterSignatureResult"


# instance fields
.field private FpName:Ljava/lang/String;

.field private FpVersion:Ljava/lang/String;

.field private TEEName:Ljava/lang/String;

.field private TEEVersion:Ljava/lang/String;

.field private counter:J

.field private cpuId:Ljava/lang/String;

.field private fid:Ljava/lang/String;

.field private jsonValue:Ljava/lang/String;

.field private rawValue:Ljava/lang/String;

.field private saltLen:I

.field private signature:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->rawValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->fid:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->counter:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->TEEName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->TEEVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->FpName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->FpVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->cpuId:Ljava/lang/String;

    const/16 v1, 0x14

    iput v1, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->saltLen:I

    iput-object v0, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->jsonValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->signature:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->jsonValue:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->rawValue:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->fid:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->counter:J

    iput-object p5, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->TEEName:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->TEEVersion:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->FpName:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->FpVersion:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->cpuId:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->signature:Ljava/lang/String;

    iput p11, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->saltLen:I

    return-void
.end method

.method public static convertFromJson(Ljava/lang/String;)Lcom/tencent/soter/core/model/SoterSignatureResult;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/soter/core/model/SoterSignatureResult;

    invoke-direct {v1}, Lcom/tencent/soter/core/model/SoterSignatureResult;-><init>()V

    invoke-direct {v1, p0}, Lcom/tencent/soter/core/model/SoterSignatureResult;->setJsonValue(Ljava/lang/String;)V

    const-string p0, "raw"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/tencent/soter/core/model/SoterSignatureResult;->setRawValue(Ljava/lang/String;)V

    const-string p0, "fid"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/tencent/soter/core/model/SoterSignatureResult;->setFid(Ljava/lang/String;)V

    const-string p0, "counter"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/tencent/soter/core/model/SoterSignatureResult;->setCounter(J)V

    const-string p0, "tee_n"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/tencent/soter/core/model/SoterSignatureResult;->setTEEName(Ljava/lang/String;)V

    const-string p0, "tee_v"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/tencent/soter/core/model/SoterSignatureResult;->setTEEVersion(Ljava/lang/String;)V

    const-string p0, "fp_n"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/tencent/soter/core/model/SoterSignatureResult;->setFpName(Ljava/lang/String;)V

    const-string p0, "fp_v"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/tencent/soter/core/model/SoterSignatureResult;->setFpVersion(Ljava/lang/String;)V

    const-string p0, "cpu_id"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/tencent/soter/core/model/SoterSignatureResult;->setCpuId(Ljava/lang/String;)V

    const-string p0, "rsa_pss_saltlen"

    const/16 v2, 0x14

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v1, p0}, Lcom/tencent/soter/core/model/SoterSignatureResult;->setSaltLen(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "soter: convert from json failed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Soter.SoterSignatureResult"

    invoke-static {v1, p0, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private setCounter(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->counter:J

    return-void
.end method

.method private setFid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->fid:Ljava/lang/String;

    return-void
.end method

.method private setFpName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->FpName:Ljava/lang/String;

    return-void
.end method

.method private setFpVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->FpVersion:Ljava/lang/String;

    return-void
.end method

.method private setJsonValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method private setRawValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->rawValue:Ljava/lang/String;

    return-void
.end method

.method private setSaltLen(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->saltLen:I

    return-void
.end method

.method private setTEEName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->TEEName:Ljava/lang/String;

    return-void
.end method

.method private setTEEVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->TEEVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCounter()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->counter:J

    return-wide v0
.end method

.method public getCpuId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->cpuId:Ljava/lang/String;

    return-object v0
.end method

.method public getFid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->fid:Ljava/lang/String;

    return-object v0
.end method

.method public getFpName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->FpName:Ljava/lang/String;

    return-object v0
.end method

.method public getFpVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->FpVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->jsonValue:Ljava/lang/String;

    return-object v0
.end method

.method public getRawValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->rawValue:Ljava/lang/String;

    return-object v0
.end method

.method public getSaltLen()I
    .locals 1

    iget v0, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->saltLen:I

    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTEEName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->TEEName:Ljava/lang/String;

    return-object v0
.end method

.method public getTEEVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->TEEVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setCpuId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->cpuId:Ljava/lang/String;

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->signature:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SoterSignatureResult{rawValue=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->rawValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->fid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", counter="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->counter:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", TEEName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->TEEName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", TEEVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->TEEVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", FpName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->FpName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", FpVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->FpVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cpuId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->cpuId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", saltLen="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->saltLen:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", jsonValue=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->jsonValue:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", signature=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/soter/core/model/SoterSignatureResult;->signature:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
