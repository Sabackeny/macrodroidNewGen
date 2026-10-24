.class public Lcom/amazonaws/services/simpleemail/model/RuleSetDoesNotExistException;
.super Lcom/amazonaws/AmazonServiceException;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/AmazonServiceException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/RuleSetDoesNotExistException;->name:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/RuleSetDoesNotExistException;->name:Ljava/lang/String;

    return-void
.end method
