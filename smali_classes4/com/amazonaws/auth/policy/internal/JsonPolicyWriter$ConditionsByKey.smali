.class Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter$ConditionsByKey;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConditionsByKey"
.end annotation


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter$ConditionsByKey;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter$ConditionsByKey;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter$ConditionsByKey;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x5

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter$ConditionsByKey;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter$ConditionsByKey;->a:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
