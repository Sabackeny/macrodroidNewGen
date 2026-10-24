.class public Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;
.super Ljava/lang/Object;


# instance fields
.field public index:I

.field public length:I

.field public type:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;


# direct methods
.method public constructor <init>(IILio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;->index:I

    iput p2, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;->length:I

    iput-object p3, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;->type:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Token{index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;->length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;->type:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
