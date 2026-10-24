.class Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/lang/styling/Spans;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$c;,
        Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$b;,
        Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;->b:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;->a:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method static bridge synthetic a(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;->b:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;->a:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method


# virtual methods
.method public adjustOnDelete(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;)V
    .locals 0

    return-void
.end method

.method public adjustOnInsert(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;)V
    .locals 0

    return-void
.end method

.method public getLineCount()I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public modify()Lio/github/rosemoe/sora/lang/styling/Spans$Modifier;
    .locals 2

    new-instance v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$b;-><init>(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;Lio/github/rosemoe/sora/lang/analysis/a;)V

    return-object v0
.end method

.method public read()Lio/github/rosemoe/sora/lang/styling/Spans$Reader;
    .locals 2

    new-instance v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$c;-><init>(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;Lio/github/rosemoe/sora/lang/analysis/a;)V

    return-object v0
.end method

.method public supportsModify()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
