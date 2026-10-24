.class public abstract Lcom/udojava/evalex/Expression$UnaryOperator;
.super Lcom/udojava/evalex/AbstractUnaryOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/udojava/evalex/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "UnaryOperator"
.end annotation


# instance fields
.field final synthetic f:Lcom/udojava/evalex/Expression;


# direct methods
.method public constructor <init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/udojava/evalex/Expression$UnaryOperator;->f:Lcom/udojava/evalex/Expression;

    invoke-direct {p0, p2, p3, p4}, Lcom/udojava/evalex/AbstractUnaryOperator;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method
