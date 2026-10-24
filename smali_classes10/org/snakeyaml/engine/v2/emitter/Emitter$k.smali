.class Lorg/snakeyaml/engine/v2/emitter/Emitter$k;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/snakeyaml/engine/v2/emitter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/snakeyaml/engine/v2/emitter/Emitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lorg/snakeyaml/engine/v2/emitter/Emitter;


# direct methods
.method private constructor <init>(Lorg/snakeyaml/engine/v2/emitter/Emitter;)V
    .locals 0

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$k;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/snakeyaml/engine/v2/emitter/Emitter;Lorg/snakeyaml/engine/v2/emitter/Emitter$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/emitter/Emitter$k;-><init>(Lorg/snakeyaml/engine/v2/emitter/Emitter;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lorg/snakeyaml/engine/v2/emitter/Emitter$h;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/emitter/Emitter$k;->a:Lorg/snakeyaml/engine/v2/emitter/Emitter;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/snakeyaml/engine/v2/emitter/Emitter$h;-><init>(Lorg/snakeyaml/engine/v2/emitter/Emitter;Z)V

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/emitter/Emitter$h;->a()V

    return-void
.end method
