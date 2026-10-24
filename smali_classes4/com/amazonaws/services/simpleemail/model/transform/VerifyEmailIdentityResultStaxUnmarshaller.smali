.class public Lcom/amazonaws/services/simpleemail/model/transform/VerifyEmailIdentityResultStaxUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/simpleemail/model/VerifyEmailIdentityResult;",
        "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/VerifyEmailIdentityResultStaxUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/simpleemail/model/transform/VerifyEmailIdentityResultStaxUnmarshaller;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/VerifyEmailIdentityResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/VerifyEmailIdentityResultStaxUnmarshaller;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/VerifyEmailIdentityResultStaxUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/VerifyEmailIdentityResultStaxUnmarshaller;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/VerifyEmailIdentityResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/VerifyEmailIdentityResultStaxUnmarshaller;

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/VerifyEmailIdentityResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/VerifyEmailIdentityResultStaxUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/VerifyEmailIdentityResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x7

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/VerifyEmailIdentityResult;

    const/4 v4, 0x7

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/VerifyEmailIdentityResult;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->isStartOfDocument()Z

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->nextEvent()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v2

    const/4 v4, 0x6

    if-ge v2, v1, :cond_0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x7

    check-cast p1, Lcom/amazonaws/transform/StaxUnmarshallerContext;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/VerifyEmailIdentityResultStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/VerifyEmailIdentityResult;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
