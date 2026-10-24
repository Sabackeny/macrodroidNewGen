.class public Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/auth/policy/internal/JsonPolicyReader$NamedAction;
    }
.end annotation


# instance fields
.field private a:Lcom/amazonaws/util/json/AwsJsonReader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/amazonaws/util/json/AwsJsonReader;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/LinkedList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x3

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->isContainer()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->beginArray()V

    :goto_0
    const/4 v3, 0x3

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    new-instance v1, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader$NamedAction;

    const/4 v3, 0x6

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader$NamedAction;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->endArray()V

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    new-instance v1, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader$NamedAction;

    const/4 v3, 0x4

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, p1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader$NamedAction;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method private b(Lcom/amazonaws/util/json/AwsJsonReader;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/util/LinkedList;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x6

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    :goto_0
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->c(Ljava/util/List;Ljava/lang/String;Lcom/amazonaws/util/json/AwsJsonReader;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V

    return-object v0
.end method

.method private c(Ljava/util/List;Ljava/lang/String;Lcom/amazonaws/util/json/AwsJsonReader;)V
    .locals 4

    invoke-interface {p3}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    :goto_0
    const/4 v3, 0x5

    invoke-interface {p3}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-interface {p3}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Ljava/util/LinkedList;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x2

    invoke-interface {p3}, Lcom/amazonaws/util/json/AwsJsonReader;->isContainer()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-interface {p3}, Lcom/amazonaws/util/json/AwsJsonReader;->beginArray()V

    :goto_1
    const/4 v3, 0x2

    invoke-interface {p3}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-interface {p3}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Lcom/amazonaws/util/json/AwsJsonReader;->endArray()V

    goto :goto_2

    :cond_1
    const/4 v3, 0x6

    invoke-interface {p3}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v3, 0x0

    new-instance v2, Lcom/amazonaws/auth/policy/Condition;

    invoke-direct {v2}, Lcom/amazonaws/auth/policy/Condition;-><init>()V

    invoke-virtual {v2, p2}, Lcom/amazonaws/auth/policy/Condition;->withType(Ljava/lang/String;)Lcom/amazonaws/auth/policy/Condition;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Lcom/amazonaws/auth/policy/Condition;->withConditionKey(Ljava/lang/String;)Lcom/amazonaws/auth/policy/Condition;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/amazonaws/auth/policy/Condition;->withValues(Ljava/util/List;)Lcom/amazonaws/auth/policy/Condition;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/policy/Principal;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "WSA"

    const-string v0, "AWS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance p1, Lcom/amazonaws/auth/policy/Principal;

    invoke-direct {p1, p2}, Lcom/amazonaws/auth/policy/Principal;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 v2, 0x7

    const-string v0, "Service"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    new-instance v0, Lcom/amazonaws/auth/policy/Principal;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/auth/policy/Principal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x1

    const-string v0, "Federated"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    invoke-static {p2}, Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;->fromString(Ljava/lang/String;)Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/amazonaws/auth/policy/Principal;

    const/4 v2, 0x2

    invoke-static {p2}, Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;->fromString(Ljava/lang/String;)Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;

    move-result-object p2

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Lcom/amazonaws/auth/policy/Principal;-><init>(Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;)V

    return-object p1

    :cond_2
    const/4 v2, 0x0

    new-instance p1, Lcom/amazonaws/auth/policy/Principal;

    invoke-direct {p1, v0, p2}, Lcom/amazonaws/auth/policy/Principal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object p1

    :cond_3
    new-instance p2, Lcom/amazonaws/AmazonClientException;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saschm "

    const-string v1, "Schema "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "araml  han te cotu fl  lvispi .viraioned"

    const-string p1, " is not a valid value for the principal."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p2, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private e(Lcom/amazonaws/util/json/AwsJsonReader;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->isContainer()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    :goto_0
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->isContainer()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->beginArray()V

    :goto_1
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2}, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/policy/Principal;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->endArray()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {p0, v1, v2}, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/policy/Principal;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V

    const/4 v3, 0x4

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const-string v1, "*"

    const-string v1, "*"

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lcom/amazonaws/auth/policy/Principal;->All:Lcom/amazonaws/auth/policy/Principal;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object v0

    :cond_4
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "npino lvI iiscrap:da"

    const-string v2, "Invalid principals: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method private f(Lcom/amazonaws/util/json/AwsJsonReader;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->isContainer()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->beginArray()V

    :goto_0
    const/4 v3, 0x3

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    new-instance v1, Lcom/amazonaws/auth/policy/Resource;

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Lcom/amazonaws/auth/policy/Resource;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->endArray()V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/amazonaws/auth/policy/Resource;

    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v1, p1}, Lcom/amazonaws/auth/policy/Resource;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v3, 0x4

    return-object v0
.end method

.method private g(Lcom/amazonaws/util/json/AwsJsonReader;)Lcom/amazonaws/auth/policy/Statement;
    .locals 5

    new-instance v0, Lcom/amazonaws/auth/policy/Statement;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lcom/amazonaws/auth/policy/Statement;-><init>(Lcom/amazonaws/auth/policy/Statement$Effect;)V

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    :goto_0
    const/4 v4, 0x3

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "Effect"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/amazonaws/auth/policy/Statement$Effect;->valueOf(Ljava/lang/String;)Lcom/amazonaws/auth/policy/Statement$Effect;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Lcom/amazonaws/auth/policy/Statement;->setEffect(Lcom/amazonaws/auth/policy/Statement$Effect;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "Sid"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Lcom/amazonaws/auth/policy/Statement;->setId(Ljava/lang/String;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const-string v3, "inoctb"

    const-string v3, "Action"

    const/4 v4, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->a(Lcom/amazonaws/util/json/AwsJsonReader;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Lcom/amazonaws/auth/policy/Statement;->setActions(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    const-string v3, "Rcuesrbo"

    const-string v3, "Resource"

    const/4 v4, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-direct {p0, p1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->f(Lcom/amazonaws/util/json/AwsJsonReader;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Lcom/amazonaws/auth/policy/Statement;->setResources(Ljava/util/Collection;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    const-string v3, "laiicprtP"

    const-string v3, "Principal"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->e(Lcom/amazonaws/util/json/AwsJsonReader;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/auth/policy/Statement;->setPrincipals(Ljava/util/Collection;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    const-string v3, "Condition"

    const/4 v4, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->b(Lcom/amazonaws/util/json/AwsJsonReader;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/auth/policy/Statement;->setConditions(Ljava/util/List;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x6

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x4

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V

    invoke-virtual {v0}, Lcom/amazonaws/auth/policy/Statement;->getEffect()Lcom/amazonaws/auth/policy/Statement$Effect;

    move-result-object p1

    if-nez p1, :cond_7

    move-object v0, v1

    move-object v0, v1

    :cond_7
    const/4 v4, 0x5

    return-object v0
.end method


# virtual methods
.method public createPolicyFromJsonString(Ljava/lang/String;)Lcom/amazonaws/auth/policy/Policy;
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    const/4 v3, 0x6

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazonaws/util/json/JsonUtils;->getJsonReader(Ljava/io/Reader;)Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->a:Lcom/amazonaws/util/json/AwsJsonReader;

    new-instance p1, Lcom/amazonaws/auth/policy/Policy;

    const/4 v3, 0x7

    invoke-direct {p1}, Lcom/amazonaws/auth/policy/Policy;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->a:Lcom/amazonaws/util/json/AwsJsonReader;

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    :goto_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->a:Lcom/amazonaws/util/json/AwsJsonReader;

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->a:Lcom/amazonaws/util/json/AwsJsonReader;

    const/4 v3, 0x6

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "Id"

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->a:Lcom/amazonaws/util/json/AwsJsonReader;

    const/4 v3, 0x7

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Lcom/amazonaws/auth/policy/Policy;->setId(Ljava/lang/String;)V

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    const/4 v3, 0x2

    const-string v2, "Saetnetmp"

    const-string v2, "Statement"

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->a:Lcom/amazonaws/util/json/AwsJsonReader;

    const/4 v3, 0x5

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->beginArray()V

    :goto_1
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->a:Lcom/amazonaws/util/json/AwsJsonReader;

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->a:Lcom/amazonaws/util/json/AwsJsonReader;

    const/4 v3, 0x2

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->g(Lcom/amazonaws/util/json/AwsJsonReader;)Lcom/amazonaws/auth/policy/Statement;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->a:Lcom/amazonaws/util/json/AwsJsonReader;

    const/4 v3, 0x3

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->endArray()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->a:Lcom/amazonaws/util/json/AwsJsonReader;

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->a:Lcom/amazonaws/util/json/AwsJsonReader;

    const/4 v3, 0x3

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->a:Lcom/amazonaws/util/json/AwsJsonReader;

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lcom/amazonaws/auth/policy/Policy;->setStatements(Ljava/util/Collection;)V

    const/4 v3, 0x2

    return-object p1

    :goto_2
    :try_start_2
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v1, "Unable to generate policy object fron JSON string "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->a:Lcom/amazonaws/util/json/AwsJsonReader;

    const/4 v3, 0x0

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 v3, 0x1

    throw p1

    :cond_4
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    const-string v0, "s  StJtn trblienaN Onnugcl"

    const-string v0, "JSON string cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1
.end method
