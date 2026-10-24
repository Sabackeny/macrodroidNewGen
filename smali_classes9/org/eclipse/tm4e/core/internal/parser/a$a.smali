.class Lorg/eclipse/tm4e/core/internal/parser/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/tm4e/core/internal/parser/a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lorg/eclipse/tm4e/core/internal/parser/a;


# direct methods
.method constructor <init>(Lorg/eclipse/tm4e/core/internal/parser/a;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/a$a;->b:Lorg/eclipse/tm4e/core/internal/parser/a;

    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/parser/a$a;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/parser/a$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/parser/a$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
