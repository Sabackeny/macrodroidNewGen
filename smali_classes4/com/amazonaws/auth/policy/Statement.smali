.class public Lcom/amazonaws/auth/policy/Statement;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/auth/policy/Statement$Effect;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/amazonaws/auth/policy/Statement$Effect;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/amazonaws/auth/policy/Statement$Effect;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/auth/policy/Statement;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/auth/policy/Statement;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/auth/policy/Statement;->f:Ljava/util/List;

    iput-object p1, p0, Lcom/amazonaws/auth/policy/Statement;->b:Lcom/amazonaws/auth/policy/Statement$Effect;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazonaws/auth/policy/Statement;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/auth/policy/Action;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/auth/policy/Statement;->d:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getConditions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/auth/policy/Condition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/auth/policy/Statement;->f:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getEffect()Lcom/amazonaws/auth/policy/Statement$Effect;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/auth/policy/Statement;->b:Lcom/amazonaws/auth/policy/Statement$Effect;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/amazonaws/auth/policy/Statement;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPrincipals()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/auth/policy/Principal;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/amazonaws/auth/policy/Statement;->c:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getResources()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/auth/policy/Resource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/auth/policy/Statement;->e:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public setActions(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/auth/policy/Action;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/amazonaws/auth/policy/Statement;->d:Ljava/util/List;

    return-void
.end method

.method public setConditions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/auth/policy/Condition;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/amazonaws/auth/policy/Statement;->f:Ljava/util/List;

    return-void
.end method

.method public setEffect(Lcom/amazonaws/auth/policy/Statement$Effect;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/amazonaws/auth/policy/Statement;->b:Lcom/amazonaws/auth/policy/Statement$Effect;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/amazonaws/auth/policy/Statement;->a:Ljava/lang/String;

    return-void
.end method

.method public setPrincipals(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/auth/policy/Principal;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/amazonaws/auth/policy/Statement;->c:Ljava/util/List;

    const/4 v1, 0x2

    return-void
.end method

.method public varargs setPrincipals([Lcom/amazonaws/auth/policy/Principal;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/amazonaws/auth/policy/Statement;->setPrincipals(Ljava/util/Collection;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setResources(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/auth/policy/Resource;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/amazonaws/auth/policy/Statement;->e:Ljava/util/List;

    const/4 v1, 0x1

    return-void
.end method

.method public varargs withActions([Lcom/amazonaws/auth/policy/Action;)Lcom/amazonaws/auth/policy/Statement;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/policy/Statement;->setActions(Ljava/util/Collection;)V

    const/4 v0, 0x1

    return-object p0
.end method

.method public varargs withConditions([Lcom/amazonaws/auth/policy/Condition;)Lcom/amazonaws/auth/policy/Statement;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/policy/Statement;->setConditions(Ljava/util/List;)V

    const/4 v0, 0x7

    return-object p0
.end method

.method public withId(Ljava/lang/String;)Lcom/amazonaws/auth/policy/Statement;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/policy/Statement;->setId(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-object p0
.end method

.method public varargs withPrincipals([Lcom/amazonaws/auth/policy/Principal;)Lcom/amazonaws/auth/policy/Statement;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/policy/Statement;->setPrincipals([Lcom/amazonaws/auth/policy/Principal;)V

    return-object p0
.end method

.method public varargs withResources([Lcom/amazonaws/auth/policy/Resource;)Lcom/amazonaws/auth/policy/Statement;
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/policy/Statement;->setResources(Ljava/util/Collection;)V

    const/4 v0, 0x0

    return-object p0
.end method
