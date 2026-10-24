.class public final synthetic Lt4/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lorg/snakeyaml/engine/v2/nodes/Node;


# direct methods
.method public synthetic constructor <init>(Lorg/snakeyaml/engine/v2/nodes/Node;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/a;->a:Lorg/snakeyaml/engine/v2/nodes/Node;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt4/a;->a:Lorg/snakeyaml/engine/v2/nodes/Node;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;->a(Lorg/snakeyaml/engine/v2/nodes/Node;)Lorg/snakeyaml/engine/v2/exceptions/ConstructorException;

    move-result-object v0

    return-object v0
.end method
