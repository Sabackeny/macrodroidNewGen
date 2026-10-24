.class public Lcom/amazonaws/auth/policy/Policy;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "2012-10-17"

    iput-object v0, p0, Lcom/amazonaws/auth/policy/Policy;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/auth/policy/Policy;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "2012-10-17"

    iput-object v0, p0, Lcom/amazonaws/auth/policy/Policy;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/auth/policy/Policy;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/amazonaws/auth/policy/Policy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/auth/policy/Statement;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amazonaws/auth/policy/Policy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/amazonaws/auth/policy/Policy;->setStatements(Ljava/util/Collection;)V

    return-void
.end method

.method private a()V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/amazonaws/auth/policy/Policy;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/auth/policy/Statement;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/amazonaws/auth/policy/Statement;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/amazonaws/auth/policy/Statement;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/amazonaws/auth/policy/Policy;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/auth/policy/Statement;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/amazonaws/auth/policy/Statement;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    const/4 v5, 0x4

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Lcom/amazonaws/auth/policy/Statement;->setId(Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/amazonaws/auth/policy/Policy;
    .locals 2

    new-instance v0, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;

    invoke-direct {v0}, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;-><init>()V

    invoke-virtual {v0, p0}, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->createPolicyFromJsonString(Ljava/lang/String;)Lcom/amazonaws/auth/policy/Policy;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/auth/policy/Policy;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getStatements()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/auth/policy/Statement;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/amazonaws/auth/policy/Policy;->c:Ljava/util/List;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/auth/policy/Policy;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/auth/policy/Policy;->a:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setStatements(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/auth/policy/Statement;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/auth/policy/Policy;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/amazonaws/auth/policy/Policy;->a()V

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;-><init>()V

    invoke-virtual {v0, p0}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->writePolicyToString(Lcom/amazonaws/auth/policy/Policy;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public withId(Ljava/lang/String;)Lcom/amazonaws/auth/policy/Policy;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/policy/Policy;->setId(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-object p0
.end method

.method public varargs withStatements([Lcom/amazonaws/auth/policy/Statement;)Lcom/amazonaws/auth/policy/Policy;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/policy/Policy;->setStatements(Ljava/util/Collection;)V

    const/4 v0, 0x4

    return-object p0
.end method
