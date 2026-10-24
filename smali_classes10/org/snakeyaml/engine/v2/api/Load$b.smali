.class Lorg/snakeyaml/engine/v2/api/Load$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/snakeyaml/engine/v2/api/Load;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/snakeyaml/engine/v2/composer/Composer;

.field private final b:Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;

.field private c:Z


# direct methods
.method public constructor <init>(Lorg/snakeyaml/engine/v2/composer/Composer;Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/snakeyaml/engine/v2/api/Load$b;->c:Z

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/api/Load$b;->a:Lorg/snakeyaml/engine/v2/composer/Composer;

    iput-object p2, p0, Lorg/snakeyaml/engine/v2/api/Load$b;->b:Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/snakeyaml/engine/v2/api/Load$b;->c:Z

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/api/Load$b;->a:Lorg/snakeyaml/engine/v2/composer/Composer;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/composer/Composer;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/api/Load$b;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/api/Load$b;->hasNext()Z

    :cond_0
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/api/Load$b;->a:Lorg/snakeyaml/engine/v2/composer/Composer;

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/composer/Composer;->next()Lorg/snakeyaml/engine/v2/nodes/Node;

    move-result-object v0

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/api/Load$b;->b:Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->constructSingleDocument(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Removing is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
