.class public abstract Lorg/snakeyaml/engine/v2/nodes/Node;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lj$/util/Optional;

.field protected b:Lj$/util/Optional;

.field protected c:Z

.field private d:Lorg/snakeyaml/engine/v2/nodes/Tag;

.field private e:Z

.field private f:Lj$/util/Optional;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/snakeyaml/engine/v2/nodes/Tag;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/snakeyaml/engine/v2/nodes/Tag;",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->setTag(Lorg/snakeyaml/engine/v2/nodes/Tag;)V

    iput-object p2, p0, Lorg/snakeyaml/engine/v2/nodes/Node;->a:Lj$/util/Optional;

    iput-object p3, p0, Lorg/snakeyaml/engine/v2/nodes/Node;->b:Lj$/util/Optional;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/snakeyaml/engine/v2/nodes/Node;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/snakeyaml/engine/v2/nodes/Node;->c:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/nodes/Node;->f:Lj$/util/Optional;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/nodes/Node;->g:Ljava/util/List;

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/nodes/Node;->h:Ljava/util/List;

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/nodes/Node;->i:Ljava/util/List;

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/nodes/Node;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAnchor()Lj$/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/common/Anchor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/nodes/Node;->f:Lj$/util/Optional;

    return-object v0
.end method

.method public getBlockComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/snakeyaml/engine/v2/comments/CommentLine;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/nodes/Node;->h:Ljava/util/List;

    return-object v0
.end method

.method public getEndComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/snakeyaml/engine/v2/comments/CommentLine;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/nodes/Node;->i:Ljava/util/List;

    return-object v0
.end method

.method public getEndMark()Lj$/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/nodes/Node;->b:Lj$/util/Optional;

    return-object v0
.end method

.method public getInLineComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/snakeyaml/engine/v2/comments/CommentLine;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/nodes/Node;->g:Ljava/util/List;

    return-object v0
.end method

.method public abstract getNodeType()Lorg/snakeyaml/engine/v2/nodes/NodeType;
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/nodes/Node;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getStartMark()Lj$/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/nodes/Node;->a:Lj$/util/Optional;

    return-object v0
.end method

.method public getTag()Lorg/snakeyaml/engine/v2/nodes/Tag;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/nodes/Node;->d:Lorg/snakeyaml/engine/v2/nodes/Tag;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isRecursive()Z
    .locals 1

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/nodes/Node;->e:Z

    return v0
.end method

.method public setAnchor(Lj$/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/common/Anchor;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/nodes/Node;->f:Lj$/util/Optional;

    return-void
.end method

.method public setBlockComments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/snakeyaml/engine/v2/comments/CommentLine;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/nodes/Node;->h:Ljava/util/List;

    return-void
.end method

.method public setEndComments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/snakeyaml/engine/v2/comments/CommentLine;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/nodes/Node;->i:Ljava/util/List;

    return-void
.end method

.method public setInLineComments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/snakeyaml/engine/v2/comments/CommentLine;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/nodes/Node;->g:Ljava/util/List;

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/nodes/Node;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/nodes/Node;->j:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/nodes/Node;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setRecursive(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/snakeyaml/engine/v2/nodes/Node;->e:Z

    return-void
.end method

.method public setTag(Lorg/snakeyaml/engine/v2/nodes/Tag;)V
    .locals 1

    const-string v0, "tag in a Node is required."

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/nodes/Node;->d:Lorg/snakeyaml/engine/v2/nodes/Tag;

    return-void
.end method
