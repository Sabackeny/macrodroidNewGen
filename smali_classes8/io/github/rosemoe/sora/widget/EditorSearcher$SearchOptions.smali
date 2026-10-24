.class public Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/widget/EditorSearcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchOptions"
.end annotation


# static fields
.field public static final TYPE_NORMAL:I = 0x1

.field public static final TYPE_REGULAR_EXPRESSION:I = 0x3

.field public static final TYPE_WHOLE_WORD:I = 0x2


# instance fields
.field public final caseInsensitive:Z

.field public final type:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
        to = 0x3L
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x3L
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    iput p1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;->type:I

    iput-boolean p2, p0, Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;->caseInsensitive:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-direct {p0, p2, p1}, Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;-><init>(IZ)V

    return-void
.end method
