.class public final synthetic Lorg/snakeyaml/engine/v2/representer/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/representer/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/representer/a;->a:Ljava/lang/Object;

    invoke-static {v0}, Lorg/snakeyaml/engine/v2/representer/BaseRepresenter;->a(Ljava/lang/Object;)Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;

    move-result-object v0

    return-object v0
.end method
