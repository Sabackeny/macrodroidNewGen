.class public abstract Lcom/udojava/evalex/Expression$Operator;
.super Lcom/udojava/evalex/AbstractOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/udojava/evalex/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Operator"
.end annotation


# instance fields
.field final synthetic f:Lcom/udojava/evalex/Expression;


# direct methods
.method public constructor <init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/udojava/evalex/Expression$Operator;->f:Lcom/udojava/evalex/Expression;

    invoke-direct {p0, p2, p3, p4}, Lcom/udojava/evalex/AbstractOperator;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;IZZ)V
    .locals 0

    iput-object p1, p0, Lcom/udojava/evalex/Expression$Operator;->f:Lcom/udojava/evalex/Expression;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/udojava/evalex/AbstractOperator;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;IZZZ)V
    .locals 6

    iput-object p1, p0, Lcom/udojava/evalex/Expression$Operator;->f:Lcom/udojava/evalex/Expression;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/udojava/evalex/AbstractOperator;-><init>(Ljava/lang/String;IZZZ)V

    return-void
.end method
