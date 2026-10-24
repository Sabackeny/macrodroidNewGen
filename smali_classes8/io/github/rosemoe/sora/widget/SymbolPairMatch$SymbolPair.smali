.class public Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/widget/SymbolPairMatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SymbolPair"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair$SymbolPairEx;
    }
.end annotation


# static fields
.field public static final EMPTY_SYMBOL_PAIR:Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;


# instance fields
.field private a:Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair$SymbolPairEx;

.field private b:I

.field private c:I

.field public final close:Ljava/lang/String;

.field public final open:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;->EMPTY_SYMBOL_PAIR:Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;->open:Ljava/lang/String;

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;->close:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair$SymbolPairEx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;->a:Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair$SymbolPairEx;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;->b:I

    return v0
.end method

.method protected b(I)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;->open:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;->b:I

    iput p1, p0, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;->c:I

    return-void
.end method

.method protected c(Lio/github/rosemoe/sora/text/Content;)Z
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;->a:Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair$SymbolPairEx;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair$SymbolPairEx;->shouldDoAutoSurround(Lio/github/rosemoe/sora/text/Content;)Z

    move-result p1

    return p1
.end method

.method protected d(Lio/github/rosemoe/sora/widget/CodeEditor;)Z
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;->a:Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair$SymbolPairEx;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;->a:Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair$SymbolPairEx;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v0

    invoke-interface {v2, p1, v1, v0}, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair$SymbolPairEx;->shouldDoReplace(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/ContentLine;I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getInsertOffset()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;->c:I

    return v0
.end method
