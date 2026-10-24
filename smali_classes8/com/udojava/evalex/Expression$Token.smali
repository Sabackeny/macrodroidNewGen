.class public Lcom/udojava/evalex/Expression$Token;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/udojava/evalex/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Token"
.end annotation


# instance fields
.field final synthetic a:Lcom/udojava/evalex/Expression;

.field public pos:I

.field public surface:Ljava/lang/String;

.field public type:Lcom/udojava/evalex/Expression$x1;


# direct methods
.method public constructor <init>(Lcom/udojava/evalex/Expression;)V
    .locals 0

    iput-object p1, p0, Lcom/udojava/evalex/Expression$Token;->a:Lcom/udojava/evalex/Expression;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/udojava/evalex/Expression$Token;->surface:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public append(C)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/udojava/evalex/Expression$Token;->surface:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/udojava/evalex/Expression$Token;->surface:Ljava/lang/String;

    return-void
.end method

.method public append(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/udojava/evalex/Expression$Token;->surface:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/udojava/evalex/Expression$Token;->surface:Ljava/lang/String;

    return-void
.end method

.method public charAt(I)C
    .locals 1

    iget-object v0, p0, Lcom/udojava/evalex/Expression$Token;->surface:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lcom/udojava/evalex/Expression$Token;->surface:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/udojava/evalex/Expression$Token;->surface:Ljava/lang/String;

    return-object v0
.end method
