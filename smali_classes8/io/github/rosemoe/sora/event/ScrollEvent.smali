.class public Lio/github/rosemoe/sora/event/ScrollEvent;
.super Lio/github/rosemoe/sora/event/Event;


# static fields
.field public static final CAUSE_MAKE_POSITION_VISIBLE:I = 0x3

.field public static final CAUSE_SCALE_TEXT:I = 0x5

.field public static final CAUSE_TEXT_SELECTING:I = 0x4

.field public static final CAUSE_USER_DRAG:I = 0x1

.field public static final CAUSE_USER_FLING:I = 0x2


# instance fields
.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;IIIII)V
    .locals 9
    .param p1    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v8}, Lio/github/rosemoe/sora/event/ScrollEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;IIIIIFF)V

    return-void
.end method

.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;IIIIIFF)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/event/Event;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput p2, p0, Lio/github/rosemoe/sora/event/ScrollEvent;->d:I

    iput p3, p0, Lio/github/rosemoe/sora/event/ScrollEvent;->e:I

    iput p4, p0, Lio/github/rosemoe/sora/event/ScrollEvent;->f:I

    iput p5, p0, Lio/github/rosemoe/sora/event/ScrollEvent;->g:I

    iput p6, p0, Lio/github/rosemoe/sora/event/ScrollEvent;->h:I

    iput p7, p0, Lio/github/rosemoe/sora/event/ScrollEvent;->i:F

    iput p8, p0, Lio/github/rosemoe/sora/event/ScrollEvent;->j:F

    return-void
.end method


# virtual methods
.method public getCause()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/event/ScrollEvent;->h:I

    return v0
.end method

.method public getEndX()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/event/ScrollEvent;->f:I

    return v0
.end method

.method public getEndY()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/event/ScrollEvent;->g:I

    return v0
.end method

.method public getFlingVelocityX()F
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/event/ScrollEvent;->i:F

    return v0
.end method

.method public getFlingVelocityY()F
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/event/ScrollEvent;->j:F

    return v0
.end method

.method public getStartX()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/event/ScrollEvent;->d:I

    return v0
.end method

.method public getStartY()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/event/ScrollEvent;->e:I

    return v0
.end method
