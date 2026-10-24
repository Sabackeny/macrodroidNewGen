.class public Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter$ConditionsByKey;
    }
.end annotation


# static fields
.field private static final c:Lcom/amazonaws/logging/Log;


# instance fields
.field private a:Lcom/amazonaws/util/json/AwsJsonWriter;

.field private final b:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.amazonaws.auth.policy"

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/String;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->c:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->a:Lcom/amazonaws/util/json/AwsJsonWriter;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->b:Ljava/io/Writer;

    invoke-static {v0}, Lcom/amazonaws/util/json/JsonUtils;->getJsonWriter(Ljava/io/Writer;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->a:Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/Map;
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lcom/amazonaws/auth/policy/Condition;

    invoke-virtual {v1}, Lcom/amazonaws/auth/policy/Condition;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/amazonaws/auth/policy/Condition;->getConditionKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_0

    const/4 v5, 0x7

    new-instance v4, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter$ConditionsByKey;

    invoke-direct {v4}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter$ConditionsByKey;-><init>()V

    const/4 v5, 0x7

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter$ConditionsByKey;

    invoke-virtual {v1}, Lcom/amazonaws/auth/policy/Condition;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter$ConditionsByKey;->a(Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private b(Ljava/util/List;)Ljava/util/Map;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lcom/amazonaws/auth/policy/Principal;

    invoke-virtual {v1}, Lcom/amazonaws/auth/policy/Principal;->getProvider()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Lcom/amazonaws/auth/policy/Principal;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    return-object v0
.end method

.method private c(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(Lcom/amazonaws/auth/policy/Policy;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->a:Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v3, 0x5

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-virtual {p1}, Lcom/amazonaws/auth/policy/Policy;->getVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "srseonV"

    const-string v1, "Version"

    const/4 v3, 0x1

    invoke-direct {p0, v1, v0}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/auth/policy/Policy;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const-string v0, "Id"

    const-string v0, "Id"

    invoke-virtual {p1}, Lcom/amazonaws/auth/policy/Policy;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    const-string v0, "Statement"

    invoke-direct {p0, v0}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/auth/policy/Policy;->getStatements()Ljava/util/Collection;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_6

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/amazonaws/auth/policy/Statement;

    iget-object v1, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->a:Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-virtual {v0}, Lcom/amazonaws/auth/policy/Statement;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    const-string v1, "dSi"

    const-string v1, "Sid"

    invoke-virtual {v0}, Lcom/amazonaws/auth/policy/Statement;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/amazonaws/auth/policy/Statement;->getEffect()Lcom/amazonaws/auth/policy/Statement$Effect;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "Effect"

    invoke-direct {p0, v2, v1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazonaws/auth/policy/Statement;->getPrincipals()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->c(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_2

    const/4 v3, 0x5

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->m(Ljava/util/List;)V

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/amazonaws/auth/policy/Statement;->getActions()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->c(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v3, 0x3

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->e(Ljava/util/List;)V

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/amazonaws/auth/policy/Statement;->getResources()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->c(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_4

    const/4 v3, 0x5

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->n(Ljava/util/List;)V

    :cond_4
    invoke-virtual {v0}, Lcom/amazonaws/auth/policy/Statement;->getConditions()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_5

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_5

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->f(Ljava/util/List;)V

    :cond_5
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->a:Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v3, 0x3

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->h()V

    iget-object p1, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->a:Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->a:Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->flush()V

    iget-object p1, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->b:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lcom/amazonaws/auth/policy/Action;

    const/4 v2, 0x7

    invoke-interface {v1}, Lcom/amazonaws/auth/policy/Action;->getActionName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "nAtmco"

    const-string p1, "Action"

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->g(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private f(Ljava/util/List;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    const/4 v5, 0x7

    const-string v0, "doinonCti"

    const-string v0, "Condition"

    invoke-direct {p0, v0}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->l(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter$ConditionsByKey;

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->l(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter$ConditionsByKey;->c()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter$ConditionsByKey;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x5

    invoke-direct {p0, v3, v4}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->g(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    invoke-direct {p0}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->k()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->k()V

    return-void
.end method

.method private g(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->i(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->a:Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v1, 0x2

    invoke-interface {v0, p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->h()V

    return-void
.end method

.method private h()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->a:Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v1, 0x6

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->a:Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {v0, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    iget-object p1, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->a:Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v1, 0x2

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->a:Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {v0, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    iget-object p1, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->a:Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v1, 0x3

    invoke-interface {p1, p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v1, 0x4

    return-void
.end method

.method private k()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->a:Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->a:Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {v0, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->a:Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v1, 0x4

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method

.method private m(Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x7

    const-string v1, "nriPlbpca"

    const-string v1, "Principal"

    const/4 v2, 0x0

    xor-int/2addr v6, v2

    const/4 v3, 0x7

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Lcom/amazonaws/auth/policy/Principal;

    sget-object v4, Lcom/amazonaws/auth/policy/Principal;->All:Lcom/amazonaws/auth/policy/Principal;

    invoke-virtual {v0, v4}, Lcom/amazonaws/auth/policy/Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/amazonaws/auth/policy/Principal;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-direct {p0, v1, p1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->l(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v3, :cond_1

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-direct {p0, v1, v4}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->g(Ljava/lang/String;Ljava/util/List;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    invoke-direct {p0}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->k()V

    :goto_1
    return-void
.end method

.method private n(Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/amazonaws/auth/policy/Resource;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/amazonaws/auth/policy/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string p1, "Resource"

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->g(Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public writePolicyToString(Lcom/amazonaws/auth/policy/Policy;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->d(Lcom/amazonaws/auth/policy/Policy;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->b:Ljava/io/Writer;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v2, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_2
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "Unable to serialize policy to JSON string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->b:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 v2, 0x1

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string v0, "Policy cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
