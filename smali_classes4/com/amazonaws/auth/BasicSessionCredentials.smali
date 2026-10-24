.class public Lcom/amazonaws/auth/BasicSessionCredentials;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/auth/AWSSessionCredentials;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/auth/BasicSessionCredentials;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazonaws/auth/BasicSessionCredentials;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazonaws/auth/BasicSessionCredentials;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAWSAccessKeyId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/amazonaws/auth/BasicSessionCredentials;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getAWSSecretKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/auth/BasicSessionCredentials;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionToken()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/amazonaws/auth/BasicSessionCredentials;->c:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method
