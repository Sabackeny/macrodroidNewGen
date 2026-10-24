.class public Lcom/amazonaws/services/simpleemail/model/ConfigurationSetDoesNotExistException;
.super Lcom/amazonaws/AmazonServiceException;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private configurationSetName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/AmazonServiceException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getConfigurationSetName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/ConfigurationSetDoesNotExistException;->configurationSetName:Ljava/lang/String;

    return-object v0
.end method

.method public setConfigurationSetName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/ConfigurationSetDoesNotExistException;->configurationSetName:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method
