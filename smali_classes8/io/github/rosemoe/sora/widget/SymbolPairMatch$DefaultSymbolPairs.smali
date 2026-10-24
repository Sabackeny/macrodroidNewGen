.class public final Lio/github/rosemoe/sora/widget/SymbolPairMatch$DefaultSymbolPairs;
.super Lio/github/rosemoe/sora/widget/SymbolPairMatch;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/widget/SymbolPairMatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultSymbolPairs"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/SymbolPairMatch;-><init>()V

    new-instance v0, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;

    const-string v1, "{"

    const-string v2, "}"

    invoke-direct {v0, v1, v2}, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x7b

    invoke-super {p0, v1, v0}, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->putPair(CLio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;)V

    new-instance v0, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;

    const-string v1, "("

    const-string v2, ")"

    invoke-direct {v0, v1, v2}, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x28

    invoke-super {p0, v1, v0}, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->putPair(CLio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;)V

    new-instance v0, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;

    const-string v1, "["

    const-string v2, "]"

    invoke-direct {v0, v1, v2}, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x5b

    invoke-super {p0, v1, v0}, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->putPair(CLio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;)V

    new-instance v0, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;

    new-instance v1, Lio/github/rosemoe/sora/widget/SymbolPairMatch$DefaultSymbolPairs$a;

    invoke-direct {v1, p0}, Lio/github/rosemoe/sora/widget/SymbolPairMatch$DefaultSymbolPairs$a;-><init>(Lio/github/rosemoe/sora/widget/SymbolPairMatch$DefaultSymbolPairs;)V

    const-string v2, "\""

    invoke-direct {v0, v2, v2, v1}, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair$SymbolPairEx;)V

    const/16 v1, 0x22

    invoke-super {p0, v1, v0}, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->putPair(CLio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;)V

    new-instance v0, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;

    new-instance v1, Lio/github/rosemoe/sora/widget/SymbolPairMatch$DefaultSymbolPairs$b;

    invoke-direct {v1, p0}, Lio/github/rosemoe/sora/widget/SymbolPairMatch$DefaultSymbolPairs$b;-><init>(Lio/github/rosemoe/sora/widget/SymbolPairMatch$DefaultSymbolPairs;)V

    const-string v2, "\'"

    invoke-direct {v0, v2, v2, v1}, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair$SymbolPairEx;)V

    const/16 v1, 0x27

    invoke-super {p0, v1, v0}, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->putPair(CLio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;)V

    return-void
.end method
