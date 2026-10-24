.class Lcom/bumptech/glide/load/engine/h$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/Resource;ZLcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/l$a;)Lcom/bumptech/glide/load/engine/l;
    .locals 8

    const/4 v7, 0x6

    new-instance v6, Lcom/bumptech/glide/load/engine/l;

    const/4 v3, 0x1

    move-object v0, v6

    move-object v0, v6

    move-object v1, p1

    const/4 v7, 0x5

    move v2, p2

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/l;-><init>(Lcom/bumptech/glide/load/engine/Resource;ZZLcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/l$a;)V

    return-object v6
.end method
