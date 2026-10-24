.class public Lcom/amazonaws/services/simpleemail/model/CustomVerificationEmailTemplateAlreadyExistsException;
.super Lcom/amazonaws/AmazonServiceException;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private customVerificationEmailTemplateName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/AmazonServiceException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCustomVerificationEmailTemplateName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/CustomVerificationEmailTemplateAlreadyExistsException;->customVerificationEmailTemplateName:Ljava/lang/String;

    return-object v0
.end method

.method public setCustomVerificationEmailTemplateName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/CustomVerificationEmailTemplateAlreadyExistsException;->customVerificationEmailTemplateName:Ljava/lang/String;

    return-void
.end method
