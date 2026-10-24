.class Lorg/snakeyaml/engine/v2/constructor/BaseConstructor$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/snakeyaml/engine/v2/constructor/BaseConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/constructor/BaseConstructor$a;->b:Ljava/lang/Object;

    return-object v0
.end method
