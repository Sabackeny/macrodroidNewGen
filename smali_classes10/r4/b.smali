.class public final synthetic Lr4/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;

.field public final synthetic b:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/b;->a:Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;

    iput-object p2, p0, Lr4/b;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lr4/b;->a:Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;

    iget-object v1, p0, Lr4/b;->b:Ljava/io/InputStream;

    invoke-static {v0, v1}, Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;->a(Lorg/snakeyaml/engine/v2/api/lowlevel/Compose;Ljava/io/InputStream;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
