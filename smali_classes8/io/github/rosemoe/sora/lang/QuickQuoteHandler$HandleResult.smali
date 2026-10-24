.class public Lio/github/rosemoe/sora/lang/QuickQuoteHandler$HandleResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/lang/QuickQuoteHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HandleResult"
.end annotation


# static fields
.field public static final NOT_CONSUMED:Lio/github/rosemoe/sora/lang/QuickQuoteHandler$HandleResult;


# instance fields
.field private a:Z

.field private b:Lio/github/rosemoe/sora/text/TextRange;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/github/rosemoe/sora/lang/QuickQuoteHandler$HandleResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/github/rosemoe/sora/lang/QuickQuoteHandler$HandleResult;-><init>(ZLio/github/rosemoe/sora/text/TextRange;)V

    sput-object v0, Lio/github/rosemoe/sora/lang/QuickQuoteHandler$HandleResult;->NOT_CONSUMED:Lio/github/rosemoe/sora/lang/QuickQuoteHandler$HandleResult;

    return-void
.end method

.method public constructor <init>(ZLio/github/rosemoe/sora/text/TextRange;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/github/rosemoe/sora/lang/QuickQuoteHandler$HandleResult;->a:Z

    iput-object p2, p0, Lio/github/rosemoe/sora/lang/QuickQuoteHandler$HandleResult;->b:Lio/github/rosemoe/sora/text/TextRange;

    return-void
.end method


# virtual methods
.method public getNewCursorRange()Lio/github/rosemoe/sora/text/TextRange;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/QuickQuoteHandler$HandleResult;->b:Lio/github/rosemoe/sora/text/TextRange;

    return-object v0
.end method

.method public isConsumed()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/lang/QuickQuoteHandler$HandleResult;->a:Z

    return v0
.end method

.method public setConsumed(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/lang/QuickQuoteHandler$HandleResult;->a:Z

    return-void
.end method

.method public setNewCursorRange(Lio/github/rosemoe/sora/text/TextRange;)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/QuickQuoteHandler$HandleResult;->b:Lio/github/rosemoe/sora/text/TextRange;

    return-void
.end method
