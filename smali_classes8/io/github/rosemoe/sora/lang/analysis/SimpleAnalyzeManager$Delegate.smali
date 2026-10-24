.class public final Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$Delegate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Delegate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:J

.field private b:Ljava/lang/Object;

.field final synthetic c:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;J)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$Delegate;->c:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$Delegate;->a:J

    return-void
.end method

.method static bridge synthetic a(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$Delegate;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$Delegate;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public isCancelled()Z
    .locals 4

    iget-wide v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$Delegate;->a:J

    iget-object v2, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$Delegate;->c:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;

    invoke-static {v2}, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->b(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$Delegate;->b:Ljava/lang/Object;

    return-void
.end method
