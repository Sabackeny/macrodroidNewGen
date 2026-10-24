.class public Lbsh/Variable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final ASSIGNMENT:I = 0x1

.field static final DECLARATION:I


# instance fields
.field lhs:Lbsh/LHS;

.field modifiers:Lbsh/Modifiers;

.field name:Ljava/lang/String;

.field type:Ljava/lang/Class;

.field typeDescriptor:Ljava/lang/String;

.field value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lbsh/LHS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsh/Variable;->name:Ljava/lang/String;

    iput-object p3, p0, Lbsh/Variable;->lhs:Lbsh/LHS;

    iput-object p2, p0, Lbsh/Variable;->type:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lbsh/Modifiers;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsh/Variable;->name:Ljava/lang/String;

    iput-object p2, p0, Lbsh/Variable;->type:Ljava/lang/Class;

    iput-object p4, p0, Lbsh/Variable;->modifiers:Lbsh/Modifiers;

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lbsh/Variable;->setValue(Ljava/lang/Object;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lbsh/Modifiers;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lbsh/Variable;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lbsh/Modifiers;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lbsh/Modifiers;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p4}, Lbsh/Variable;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lbsh/Modifiers;)V

    iput-object p2, p0, Lbsh/Variable;->typeDescriptor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getModifiers()Lbsh/Modifiers;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lbsh/Variable;->modifiers:Lbsh/Modifiers;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lbsh/Variable;->name:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lbsh/Variable;->type:Ljava/lang/Class;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getTypeDescriptor()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lbsh/Variable;->typeDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lbsh/Variable;->lhs:Lbsh/LHS;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v1, p0, Lbsh/Variable;->type:Ljava/lang/Class;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lbsh/LHS;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbsh/LHS;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lbsh/Variable;->type:Ljava/lang/Class;

    invoke-static {v0, v1}, Lbsh/Primitive;->wrap(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lbsh/Variable;->value:Ljava/lang/Object;

    const/4 v2, 0x7

    return-object v0
.end method

.method public hasModifier(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lbsh/Variable;->modifiers:Lbsh/Modifiers;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lbsh/Modifiers;->hasModifier(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    shr-int/2addr v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method public setValue(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v2, 0x7

    const-string v0, "nfsai"

    const-string v0, "final"

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lbsh/Variable;->hasModifier(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lbsh/Variable;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v2, 0x6

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Lbsh/UtilEvalError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v0, "Final variable \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbsh/Variable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', can\'t re-assign."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lbsh/Variable;->type:Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-static {p1}, Lbsh/Primitive;->getDefaultValue(Ljava/lang/Class;)Lbsh/Primitive;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lbsh/Variable;->lhs:Lbsh/LHS;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    invoke-static {p1}, Lbsh/Primitive;->unwrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lbsh/LHS;->assign(Ljava/lang/Object;Z)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, Lbsh/Variable;->type:Ljava/lang/Class;

    if-eqz v0, :cond_5

    const/4 v2, 0x4

    if-nez p2, :cond_4

    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    const/4 v1, 0x1

    :goto_0
    invoke-static {p1, v0, v1}, Lbsh/Types;->castObject(Ljava/lang/Object;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    :cond_5
    const/4 v2, 0x2

    iput-object p1, p0, Lbsh/Variable;->value:Ljava/lang/Object;

    const/4 v2, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Variable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbsh/Variable;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "py m,e:"

    const-string v1, ", type:"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lbsh/Variable;->type:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lbsh/Variable;->value:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "hs  ol ="

    const-string v1, ", lhs = "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbsh/Variable;->lhs:Lbsh/LHS;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
