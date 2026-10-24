.class public abstract Lcom/udojava/evalex/Expression$Function;
.super Lcom/udojava/evalex/AbstractFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/udojava/evalex/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Function"
.end annotation


# instance fields
.field final synthetic d:Lcom/udojava/evalex/Expression;


# direct methods
.method public constructor <init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/udojava/evalex/Expression$Function;->d:Lcom/udojava/evalex/Expression;

    invoke-direct {p0, p2, p3}, Lcom/udojava/evalex/AbstractFunction;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/udojava/evalex/Expression$Function;->d:Lcom/udojava/evalex/Expression;

    invoke-direct {p0, p2, p3, p4}, Lcom/udojava/evalex/AbstractFunction;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method
