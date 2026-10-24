.class final Lorg/eclipse/tm4e/core/internal/grammar/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/tm4e/core/grammar/IToken;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/internal/grammar/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private final b:I

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(IILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/i$a;->a:I

    iput p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/i$a;->b:I

    iput-object p3, p0, Lorg/eclipse/tm4e/core/internal/grammar/i$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getEndIndex()I
    .locals 1

    iget v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/i$a;->b:I

    return v0
.end method

.method public getScopes()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/i$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public getStartIndex()I
    .locals 1

    iget v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/i$a;->a:I

    return v0
.end method

.method public setStartIndex(I)V
    .locals 0

    iput p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/i$a;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{startIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/i$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/i$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scopes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/i$a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
