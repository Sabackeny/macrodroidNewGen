.class public final Lorg/snakeyaml/engine/v2/tokens/DirectiveToken;
.super Lorg/snakeyaml/engine/v2/tokens/Token;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/snakeyaml/engine/v2/tokens/Token;"
    }
.end annotation


# static fields
.field public static final TAG_DIRECTIVE:Ljava/lang/String; = "TAG"

.field public static final YAML_DIRECTIVE:Ljava/lang/String; = "YAML"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj$/util/Optional<",
            "Ljava/util/List<",
            "TT;>;>;",
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

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/tokens/DirectiveToken;->c:Ljava/lang/String;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Two strings/integers must be provided instead of "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lorg/snakeyaml/engine/v2/tokens/DirectiveToken;->d:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/tokens/DirectiveToken;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenId()Lorg/snakeyaml/engine/v2/tokens/Token$ID;
    .locals 1

    sget-object v0, Lorg/snakeyaml/engine/v2/tokens/Token$ID;->Directive:Lorg/snakeyaml/engine/v2/tokens/Token$ID;

    return-object v0
.end method

.method public getValue()Lj$/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Optional<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/tokens/DirectiveToken;->d:Lj$/util/Optional;

    return-object v0
.end method
