.class Lcom/google/api/client/util/ArrayValueMap$ArrayValue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/ArrayValueMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ArrayValue"
.end annotation


# instance fields
.field final a:Ljava/lang/Class;

.field final b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/util/ArrayValueMap$ArrayValue;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/api/client/util/ArrayValueMap$ArrayValue;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/util/ArrayValueMap$ArrayValue;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    iget-object p1, p0, Lcom/google/api/client/util/ArrayValueMap$ArrayValue;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/api/client/util/ArrayValueMap$ArrayValue;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/api/client/util/ArrayValueMap$ArrayValue;->a:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/google/api/client/util/Types;->toArray(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
