.class public final synthetic Lio/github/rosemoe/sora/langs/textmate/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$ReceiverConsumer;


# instance fields
.field public final synthetic a:Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/a;->a:Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;

    return-void
.end method


# virtual methods
.method public final accept(Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/a;->a:Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;

    invoke-static {v0, p1}, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->h(Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;)V

    return-void
.end method
