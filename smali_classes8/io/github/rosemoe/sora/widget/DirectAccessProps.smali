.class public Lio/github/rosemoe/sora/widget/DirectAccessProps;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final LN_ACTION_NOTHING:I = 0x0

.field public static final LN_ACTION_PLACE_SELECTION_HOME:I = 0x2

.field public static final LN_ACTION_SELECT_LINE:I = 0x1

.field public static final MOUSE_MODE_ALWAYS:I = 0x1

.field public static final MOUSE_MODE_AUTO:I = 0x0

.field public static final MOUSE_MODE_NEVER:I = 0x2


# instance fields
.field public actionWhenLineNumberClicked:I

.field public adjustToSelectionOnResize:Z

.field public allowFullscreen:Z

.field public autoCompletionOnComposing:Z

.field public autoIndent:Z

.field public awareScrollbarWhenAdjust:Z

.field public boldMatchingDelimiters:Z
    .annotation build Lio/github/rosemoe/sora/annotations/InvalidateRequired;
    .end annotation
.end field

.field public cacheRenderNodeForLongLines:Z

.field public cancelCompletionNs:J

.field public clipboardTextLengthLimit:I

.field public deleteEmptyLineFast:Z

.field public deleteMultiSpaces:I

.field public disallowSuggestions:Z

.field public drawCustomLineBgOnCurrentLine:Z
    .annotation build Lio/github/rosemoe/sora/annotations/InvalidateRequired;
    .end annotation
.end field

.field public drawSideBlockLine:Z
    .annotation build Lio/github/rosemoe/sora/annotations/InvalidateRequired;
    .end annotation
.end field

.field public enableRoundTextBackground:Z
    .annotation build Lio/github/rosemoe/sora/annotations/InvalidateRequired;
    .end annotation
.end field

.field public enhancedHomeAndEnd:Z

.field public fastScrollSensitivity:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 1.0
    .end annotation
.end field

.field public formatPastedText:Z

.field public hardwrapColumn:I
    .annotation build Lio/github/rosemoe/sora/annotations/InvalidateRequired;
    .end annotation
.end field

.field public highlightMatchingDelimiters:Z
    .annotation build Lio/github/rosemoe/sora/annotations/InvalidateRequired;
    .end annotation
.end field

.field public indicatorWaveAmplitude:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        fromInclusive = false
    .end annotation

    .annotation build Lio/github/rosemoe/sora/annotations/InvalidateRequired;
    .end annotation
.end field

.field public indicatorWaveLength:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        fromInclusive = false
    .end annotation

    .annotation build Lio/github/rosemoe/sora/annotations/InvalidateRequired;
    .end annotation
.end field

.field public indicatorWaveWidth:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        fromInclusive = false
    .end annotation

    .annotation build Lio/github/rosemoe/sora/annotations/InvalidateRequired;
    .end annotation
.end field

.field public maxIPCTextLength:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public final miniMarkerSizeFactor:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .annotation build Lio/github/rosemoe/sora/annotations/InvalidateRequired;
    .end annotation
.end field

.field public minimizeComposingTextUpdate:Z

.field public mouseContextMenu:Z

.field public mouseMode:I

.field public overScrollEnabled:Z

.field public final overrideSymbolPairs:Lio/github/rosemoe/sora/widget/SymbolPairMatch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public placeSelOnPreviousLineAfterCut:Z

.field public positionOfCursorWhenExitSelecting:Z

.field public reportCursorAnchor:Z

.field public reselectOnLongPress:Z

.field public roundTextBackgroundFactor:F
    .annotation build Lio/github/rosemoe/sora/annotations/InvalidateRequired;
    .end annotation
.end field

.field public scrollFling:Z

.field public showSelectionWhenSelected:Z
    .annotation build Lio/github/rosemoe/sora/annotations/InvalidateRequired;
    .end annotation
.end field

.field public sideIconSizeFactor:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .annotation build Lio/github/rosemoe/sora/annotations/InvalidateRequired;
    .end annotation
.end field

.field public singleDirectionFling:Z

.field public stickyScroll:Z
    .annotation build Lio/github/rosemoe/sora/annotations/InvalidateRequired;
    .end annotation
.end field

.field public stickyScrollAutoCollapse:Z
    .annotation build Lio/github/rosemoe/sora/annotations/InvalidateRequired;
    .end annotation
.end field

.field public stickyScrollIterationLimit:I

.field public stickyScrollMaxLines:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation

    .annotation build Lio/github/rosemoe/sora/annotations/InvalidateRequired;
    .end annotation
.end field

.field public stickyScrollPreferInnerScope:Z
    .annotation build Lio/github/rosemoe/sora/annotations/InvalidateRequired;
    .end annotation
.end field

.field public symbolPairAutoCompletion:Z

.field public textBackgroundWrapTextOnly:Z
    .annotation build Lio/github/rosemoe/sora/annotations/InvalidateRequired;
    .end annotation
.end field

.field public trackComposingTextOnCommit:Z

.field public useICULibToSelectWords:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/github/rosemoe/sora/widget/SymbolPairMatch;

    invoke-direct {v0}, Lio/github/rosemoe/sora/widget/SymbolPairMatch;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->overrideSymbolPairs:Lio/github/rosemoe/sora/widget/SymbolPairMatch;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->deleteEmptyLineFast:Z

    iput v0, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->deleteMultiSpaces:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->allowFullscreen:Z

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->symbolPairAutoCompletion:Z

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->autoCompletionOnComposing:Z

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->autoIndent:Z

    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->disallowSuggestions:Z

    const v2, 0x7a120

    iput v2, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->maxIPCTextLength:I

    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->overScrollEnabled:Z

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->scrollFling:Z

    const-wide/32 v2, 0x42c1d80

    iput-wide v2, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->cancelCompletionNs:J

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->adjustToSelectionOnResize:Z

    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->awareScrollbarWhenAdjust:Z

    const/high16 v2, 0x41900000    # 18.0f

    iput v2, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->indicatorWaveLength:F

    const v2, 0x3f666666    # 0.9f

    iput v2, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->indicatorWaveWidth:F

    const/high16 v2, 0x40800000    # 4.0f

    iput v2, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->indicatorWaveAmplitude:F

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->trackComposingTextOnCommit:Z

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->minimizeComposingTextUpdate:Z

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->drawSideBlockLine:Z

    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->cacheRenderNodeForLongLines:Z

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->useICULibToSelectWords:Z

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->highlightMatchingDelimiters:Z

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->boldMatchingDelimiters:Z

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->enableRoundTextBackground:Z

    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->textBackgroundWrapTextOnly:Z

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->positionOfCursorWhenExitSelecting:Z

    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->drawCustomLineBgOnCurrentLine:Z

    const v2, 0x3e051eb8    # 0.13f

    iput v2, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->roundTextBackgroundFactor:F

    const v2, 0x3f333333    # 0.7f

    iput v2, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->sideIconSizeFactor:F

    const v2, 0x3f59999a    # 0.85f

    iput v2, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->miniMarkerSizeFactor:F

    const/4 v2, 0x2

    iput v2, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->actionWhenLineNumberClicked:I

    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->formatPastedText:Z

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->enhancedHomeAndEnd:Z

    iput v1, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->hardwrapColumn:I

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->reselectOnLongPress:Z

    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->showSelectionWhenSelected:Z

    const/high16 v2, 0x80000

    iput v2, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->clipboardTextLengthLimit:I

    const/high16 v2, 0x40a00000    # 5.0f

    iput v2, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->fastScrollSensitivity:F

    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->stickyScroll:Z

    const/4 v2, 0x3

    iput v2, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->stickyScrollMaxLines:I

    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->stickyScrollPreferInnerScope:Z

    const/16 v2, 0x3e8

    iput v2, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->stickyScrollIterationLimit:I

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->stickyScrollAutoCollapse:Z

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->singleDirectionFling:Z

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->reportCursorAnchor:Z

    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->placeSelOnPreviousLineAfterCut:Z

    iput v1, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->mouseMode:I

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->mouseContextMenu:Z

    return-void
.end method
