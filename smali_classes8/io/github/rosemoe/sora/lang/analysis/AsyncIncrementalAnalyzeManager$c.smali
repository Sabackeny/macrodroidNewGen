.class Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(JJLjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$c;->a:J

    iput-wide p3, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$c;->b:J

    iput-object p5, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$c;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method static bridge synthetic a(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$c;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$c;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic b(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$c;)J
    .locals 2

    iget-wide v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$c;->b:J

    return-wide v0
.end method

.method static bridge synthetic c(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$c;)J
    .locals 2

    iget-wide v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$c;->a:J

    return-wide v0
.end method
