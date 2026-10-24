.class public final Lorg/joni/ast/Node$TopNode;
.super Lorg/joni/ast/Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joni/ast/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TopNode"
.end annotation


# instance fields
.field private b:Lorg/joni/ast/Node;


# direct methods
.method constructor <init>(Lorg/joni/ast/Node;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/joni/ast/Node;-><init>(I)V

    iput-object p0, p1, Lorg/joni/ast/Node;->parent:Lorg/joni/ast/Node;

    invoke-virtual {p0, p1}, Lorg/joni/ast/Node$TopNode;->setChild(Lorg/joni/ast/Node;)V

    return-void
.end method


# virtual methods
.method public getChild()Lorg/joni/ast/Node;
    .locals 1

    iget-object v0, p0, Lorg/joni/ast/Node$TopNode;->b:Lorg/joni/ast/Node;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ROOT"

    return-object v0
.end method

.method public getRoot()Lorg/joni/ast/Node;
    .locals 1

    iget-object v0, p0, Lorg/joni/ast/Node$TopNode;->b:Lorg/joni/ast/Node;

    return-object v0
.end method

.method public setChild(Lorg/joni/ast/Node;)V
    .locals 0

    iput-object p0, p1, Lorg/joni/ast/Node;->parent:Lorg/joni/ast/Node;

    iput-object p1, p0, Lorg/joni/ast/Node$TopNode;->b:Lorg/joni/ast/Node;

    return-void
.end method

.method public toString(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joni/ast/Node$TopNode;->b:Lorg/joni/ast/Node;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v1, p1}, Lorg/joni/ast/Node;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
