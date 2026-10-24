.class public Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LineTokenizeResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S_:",
        "Ljava/lang/Object;",
        "T_:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public spans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;"
        }
    .end annotation
.end field

.field public state:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS_;"
        }
    .end annotation
.end field

.field public tokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT_;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS_;",
            "Ljava/util/List<",
            "TT_;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->state:Ljava/lang/Object;

    iput-object p2, p0, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->tokens:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS_;",
            "Ljava/util/List<",
            "TT_;>;",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->state:Ljava/lang/Object;

    iput-object p2, p0, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->tokens:Ljava/util/List;

    iput-object p3, p0, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->spans:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a()Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->spans:Ljava/util/List;

    return-object p0
.end method
