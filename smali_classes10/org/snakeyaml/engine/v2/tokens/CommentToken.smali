.class public final Lorg/snakeyaml/engine/v2/tokens/CommentToken;
.super Lorg/snakeyaml/engine/v2/tokens/Token;


# instance fields
.field private final c:Lorg/snakeyaml/engine/v2/comments/CommentType;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/snakeyaml/engine/v2/comments/CommentType;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/snakeyaml/engine/v2/comments/CommentType;",
            "Ljava/lang/String;",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Lorg/snakeyaml/engine/v2/tokens/Token;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/tokens/CommentToken;->c:Lorg/snakeyaml/engine/v2/comments/CommentType;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lorg/snakeyaml/engine/v2/tokens/CommentToken;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCommentType()Lorg/snakeyaml/engine/v2/comments/CommentType;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/tokens/CommentToken;->c:Lorg/snakeyaml/engine/v2/comments/CommentType;

    return-object v0
.end method

.method public getTokenId()Lorg/snakeyaml/engine/v2/tokens/Token$ID;
    .locals 1

    sget-object v0, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->Comment:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/tokens/CommentToken;->d:Ljava/lang/String;

    return-object v0
.end method
