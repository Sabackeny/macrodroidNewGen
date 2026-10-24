.class Lio/github/rosemoe/sora/widget/SymbolPairMatch$DefaultSymbolPairs$b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair$SymbolPairEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/rosemoe/sora/widget/SymbolPairMatch$DefaultSymbolPairs;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/github/rosemoe/sora/widget/SymbolPairMatch$DefaultSymbolPairs;


# direct methods
.method constructor <init>(Lio/github/rosemoe/sora/widget/SymbolPairMatch$DefaultSymbolPairs;)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/SymbolPairMatch$DefaultSymbolPairs$b;->a:Lio/github/rosemoe/sora/widget/SymbolPairMatch$DefaultSymbolPairs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldDoAutoSurround(Lio/github/rosemoe/sora/text/Content;)Z
    .locals 0

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result p1

    return p1
.end method

.method public synthetic shouldDoReplace(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/ContentLine;I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/github/rosemoe/sora/widget/n0;->b(Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair$SymbolPairEx;Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/ContentLine;I)Z

    move-result p1

    return p1
.end method
