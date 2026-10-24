.class Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/locks/Lock;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$a;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a$a;->b:Ljava/util/List;

    return-void
.end method
