.class public Lorg/snakeyaml/engine/v2/constructor/StandardConstructor$ConstructYamlStr;
.super Lorg/snakeyaml/engine/v2/constructor/ConstructScalar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/snakeyaml/engine/v2/constructor/StandardConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConstructYamlStr"
.end annotation


# instance fields
.field final synthetic b:Lorg/snakeyaml/engine/v2/constructor/StandardConstructor;


# direct methods
.method public constructor <init>(Lorg/snakeyaml/engine/v2/constructor/StandardConstructor;)V
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/constructor/StandardConstructor$ConstructYamlStr;->b:Lorg/snakeyaml/engine/v2/constructor/StandardConstructor;

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/constructor/ConstructScalar;-><init>()V

    return-void
.end method


# virtual methods
.method public construct(Lorg/snakeyaml/engine/v2/nodes/Node;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/snakeyaml/engine/v2/constructor/ConstructScalar;->a(Lorg/snakeyaml/engine/v2/nodes/Node;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
