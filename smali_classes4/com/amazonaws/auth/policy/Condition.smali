.class public Lcom/amazonaws/auth/policy/Condition;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConditionKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/auth/policy/Condition;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/amazonaws/auth/policy/Condition;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getValues()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/auth/policy/Condition;->c:Ljava/util/List;

    return-object v0
.end method

.method public setConditionKey(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/amazonaws/auth/policy/Condition;->b:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/amazonaws/auth/policy/Condition;->a:Ljava/lang/String;

    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazonaws/auth/policy/Condition;->c:Ljava/util/List;

    const/4 v0, 0x7

    return-void
.end method

.method public withConditionKey(Ljava/lang/String;)Lcom/amazonaws/auth/policy/Condition;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/policy/Condition;->setConditionKey(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-object p0
.end method

.method public withType(Ljava/lang/String;)Lcom/amazonaws/auth/policy/Condition;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/policy/Condition;->setType(Ljava/lang/String;)V

    return-object p0
.end method

.method public withValues(Ljava/util/List;)Lcom/amazonaws/auth/policy/Condition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/auth/policy/Condition;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/policy/Condition;->setValues(Ljava/util/List;)V

    const/4 v0, 0x0

    return-object p0
.end method

.method public varargs withValues([Ljava/lang/String;)Lcom/amazonaws/auth/policy/Condition;
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/policy/Condition;->setValues(Ljava/util/List;)V

    return-object p0
.end method
