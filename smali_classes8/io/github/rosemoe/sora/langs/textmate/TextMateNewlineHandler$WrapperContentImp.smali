.class Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$WrapperContentImp;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$WrapperContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WrapperContentImp"
.end annotation


# instance fields
.field private final content:Lio/github/rosemoe/sora/text/Content;

.field private final currentLineContent:Ljava/lang/String;

.field private final line:I


# direct methods
.method protected constructor <init>(Lio/github/rosemoe/sora/text/Content;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$WrapperContentImp;->content:Lio/github/rosemoe/sora/text/Content;

    iput p2, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$WrapperContentImp;->line:I

    iput-object p3, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$WrapperContentImp;->currentLineContent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLineContent(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$WrapperContentImp;->line:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$WrapperContentImp;->currentLineContent:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$WrapperContentImp;->content:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/Content;->getLineString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOrigin()Lio/github/rosemoe/sora/text/Content;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$WrapperContentImp;->content:Lio/github/rosemoe/sora/text/Content;

    return-object v0
.end method
