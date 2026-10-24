.class public Lcom/amazonaws/auth/SystemPropertiesCredentialsProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/auth/AWSCredentialsProvider;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCredentials()Lcom/amazonaws/auth/AWSCredentials;
    .locals 4

    const-string v0, "aws.accessKeyId"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const-string v1, "eeswceyraKs.t"

    const-string v1, "aws.secretKey"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    new-instance v2, Lcom/amazonaws/auth/BasicAWSCredentials;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1}, Lcom/amazonaws/auth/BasicAWSCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object v2

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "stemJaaIeie er p .rU.AeescsattyftaS sve KocaoWraoseedtam mpln) syydi adcKenrww ba dlsno(rcl ss"

    const-string v1, "Unable to load AWS credentials from Java system properties (aws.accessKeyId and aws.secretKey)"

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public refresh()V
    .locals 1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
