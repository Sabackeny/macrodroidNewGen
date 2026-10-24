.class public final synthetic Lr4/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;

.field public final synthetic b:Ljava/io/Reader;


# direct methods
.method public synthetic constructor <init>(Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;Ljava/io/Reader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/a;->a:Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;

    iput-object p2, p0, Lr4/a;->b:Ljava/io/Reader;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lr4/a;->a:Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;

    iget-object v1, p0, Lr4/a;->b:Ljava/io/Reader;

    invoke-static {v0, v1}, Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;->b(Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;Ljava/io/Reader;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
