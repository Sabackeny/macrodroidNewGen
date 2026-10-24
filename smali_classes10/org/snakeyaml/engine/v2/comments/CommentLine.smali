.class public Lorg/snakeyaml/engine/v2/comments/CommentLine;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lj$/util/Optional;

.field private final b:Lj$/util/Optional;

.field private final c:Ljava/lang/String;

.field private final d:Lorg/snakeyaml/engine/v2/comments/CommentType;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Ljava/lang/String;Lorg/snakeyaml/engine/v2/comments/CommentType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/snakeyaml/engine/v2/comments/CommentType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/comments/CommentLine;->a:Lj$/util/Optional;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lorg/snakeyaml/engine/v2/comments/CommentLine;->b:Lj$/util/Optional;

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lorg/snakeyaml/engine/v2/comments/CommentLine;->c:Ljava/lang/String;

    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lorg/snakeyaml/engine/v2/comments/CommentLine;->d:Lorg/snakeyaml/engine/v2/comments/CommentType;

    return-void
.end method

.method public constructor <init>(Lorg/snakeyaml/engine/v2/events/CommentEvent;)V
    .locals 3

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/events/Event;->getStartMark()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/events/Event;->getEndMark()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/events/CommentEvent;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/events/CommentEvent;->getCommentType()Lorg/snakeyaml/engine/v2/comments/CommentType;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/snakeyaml/engine/v2/comments/CommentLine;-><init>(Lj$/util/Optional;Lj$/util/Optional;Ljava/lang/String;Lorg/snakeyaml/engine/v2/comments/CommentType;)V

    return-void
.end method


# virtual methods
.method public getCommentType()Lorg/snakeyaml/engine/v2/comments/CommentType;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/comments/CommentLine;->d:Lorg/snakeyaml/engine/v2/comments/CommentType;

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

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/comments/CommentLine;->b:Lj$/util/Optional;

    return-object v0
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

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/comments/CommentLine;->a:Lj$/util/Optional;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/comments/CommentLine;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/comments/CommentLine;->getCommentType()Lorg/snakeyaml/engine/v2/comments/CommentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/comments/CommentLine;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
