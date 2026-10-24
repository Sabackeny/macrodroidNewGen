.class public Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;
.super Landroidx/appcompat/widget/AppCompatSpinner;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$OnSearchDialogEventListener;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;,
        Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;,
        Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$OnEmptySpinnerClickListener;,
        Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$OnSpinnerEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/appcompat/widget/AppCompatSpinner;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$OnSearchDialogEventListener<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final DEFAULT_ARROW_WIDTH_DP:I = 0xa


# instance fields
.field private alignLabel:Z

.field private alwaysShowFloatingLabel:Z

.field private arrowColor:I

.field private arrowPaddingBottom:I

.field private arrowPaddingLeft:I

.field private arrowPaddingRight:I

.field private arrowPaddingTop:I

.field private arrowSize:F

.field private baseAlpha:I

.field private baseColor:I

.field private bottomLeftRadius:I

.field private bottomRightRadius:I

.field private currentNbErrorLines:F

.field private defaultHint:Ljava/lang/String;

.field private disabledColor:I

.field private dismissSearchColor:I

.field private dismissSearchText:Ljava/lang/String;

.field private dropdownHeightUpdated:Z

.field private dropdownView:Ljava/lang/Integer;

.field private enableDismissSearch:Z

.field private enableErrorLabel:Z

.field private enableFloatingLabel:Z

.field private errorLabelAnimator:Landroid/animation/ObjectAnimator;

.field private errorLabelPosX:I

.field private errorText:Ljava/lang/CharSequence;

.field private errorTextAlignment:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;

.field private errorTextColor:I

.field errorTextHeight:F

.field private errorTextPaddingBottom:I

.field private errorTextPaddingTop:I

.field private errorTextPaddingTopBottom:I

.field private errorTextPaint:Landroid/text/TextPaint;

.field private errorTextRect:Landroid/graphics/Rect;

.field private errorTextSize:F

.field errorTextWidth:F

.field private extraPaddingBottom:I

.field private extraPaddingTop:I

.field private floatLabelTextPaint:Landroid/text/TextPaint;

.field private floatingLabelAnimator:Landroid/animation/ObjectAnimator;

.field private floatingLabelBottomSpacing:I

.field private floatingLabelColor:I

.field private floatingLabelInsideSpacing:I

.field private floatingLabelPercent:F

.field private floatingLabelSize:F

.field private floatingLabelText:Ljava/lang/CharSequence;

.field private floatingLabelTopSpacing:I

.field private hiddenItemPosition:I

.field private highlightColor:I

.field private hint:Ljava/lang/CharSequence;

.field private hintAdapter:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner<",
            "TT;>.d;"
        }
    .end annotation
.end field

.field private hintColor:I

.field private hintSize:F

.field private innerPaddingBottom:I

.field private innerPaddingLeft:I

.field private innerPaddingRight:I

.field private innerPaddingTop:I

.field private isAutoSelectable:Z

.field private isDropdownShowing:Z

.field private isEnableSearchHeader:Z

.field private isErrorScrollPaddingInvoked:Z

.field private isFloatingLabelVisible:Z

.field private isMultilineError:Z

.field private isOnItemSelectedListenerOverride:Z

.field private isOutlined:Z

.field private isOutlinedHintAdded:Z

.field private isReSelectable:Z

.field private isRequired:Z

.field private isRtl:Z

.field private isSearchable:Z

.field private isSelected:Z

.field private isShowDropdownHint:Z

.field private isShowKeyboardOnStart:Z

.field private item:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private itemColor:I

.field private itemListBackground:I

.field private itemListColor:I

.field private itemListHintBackground:I

.field private itemListHintColor:I

.field private itemSize:F

.field private itemTextHeight:F

.field private itemTextPaint:Landroid/text/TextPaint;

.field private itemTextRect:Landroid/graphics/Rect;

.field private itemTextWidth:F

.field private itemView:Ljava/lang/Integer;

.field private lastPosition:I

.field private leftRightSpinnerPadding:I

.field private final maxRadius:I

.field private minContentHeight:I

.field private minNbErrorLine:I

.field private onEmptySpinnerClickListener:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$OnEmptySpinnerClickListener;

.field private onItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private outlinedBoxColor:I

.field private outlinedExtraHeight:I

.field private outlinedHint:Landroid/widget/TextView;

.field private outlinedHintContainer:Landroid/widget/LinearLayout;

.field private outlinedHintPadding:I

.field private outlinedHintStartX:I

.field private final outlinedMarginTop:I

.field private outlinedPaint:Landroid/graphics/Paint;

.field private outlinedPath:Landroid/graphics/Path;

.field private outlinedRectF:Landroid/graphics/RectF;

.field private outlinedStrokeWidth:I

.field private paint:Landroid/graphics/Paint;

.field private searchBackgroundColor:I

.field private searchBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private searchDialogItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private searchDropdownView:I

.field private searchFilterColor:I

.field private searchHeaderText:Ljava/lang/String;

.field private searchHeaderTextColor:I

.field private searchHint:Ljava/lang/String;

.field private searchHintColor:I

.field private searchTextColor:I

.field private searchableSpinnerDialog:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

.field private selectedItemListColor:I

.field private selectorPath:Landroid/graphics/Path;

.field private selectorPoints:[Landroid/graphics/Point;

.field private spinnerEventsListener:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$OnSpinnerEventListener;

.field private staticLayout:Landroid/text/StaticLayout;

.field private topLefRadius:I

.field private topRightRadius:I

.field private tvSpinnerItem:Landroid/widget/TextView;

.field private typeface:Landroid/graphics/Typeface;

.field private underlineColor:I

.field private underlineSize:F

.field private underlineTopSpacing:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isOutlinedHintAdded:Z

    const/16 v1, 0x46

    iput v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->maxRadius:I

    const/16 v1, 0x8

    iput v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedMarginTop:I

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isSearchable:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isOutlined:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isEnableSearchHeader:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->enableDismissSearch:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->lastPosition:I

    sget-object v2, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;->ALIGN_LEFT:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;

    iput-object v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextAlignment:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isDropdownShowing:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isErrorScrollPaddingInvoked:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isReSelectable:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->dropdownHeightUpdated:Z

    iput v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hiddenItemPosition:I

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isRequired:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->Z(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isOutlinedHintAdded:Z

    const/16 v1, 0x46

    iput v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->maxRadius:I

    const/16 v1, 0x8

    iput v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedMarginTop:I

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isSearchable:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isOutlined:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isEnableSearchHeader:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->enableDismissSearch:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->lastPosition:I

    sget-object v2, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;->ALIGN_LEFT:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;

    iput-object v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextAlignment:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isDropdownShowing:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isErrorScrollPaddingInvoked:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isReSelectable:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->dropdownHeightUpdated:Z

    iput v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hiddenItemPosition:I

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isRequired:Z

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->Z(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isOutlinedHintAdded:Z

    const/16 v0, 0x46

    iput v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->maxRadius:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedMarginTop:I

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isSearchable:Z

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isOutlined:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isEnableSearchHeader:Z

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->enableDismissSearch:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->lastPosition:I

    sget-object v1, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;->ALIGN_LEFT:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextAlignment:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isDropdownShowing:Z

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isErrorScrollPaddingInvoked:Z

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isReSelectable:Z

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->dropdownHeightUpdated:Z

    iput v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hiddenItemPosition:I

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isRequired:Z

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->Z(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic A(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->typeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static bridge synthetic B(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)F
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->underlineSize:F

    return p0
.end method

.method static bridge synthetic C(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->underlineTopSpacing:I

    const/4 v0, 0x1

    return p0
.end method

.method static bridge synthetic D(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->dropdownHeightUpdated:Z

    return-void
.end method

.method static bridge synthetic E(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->M(I)V

    const/4 v0, 0x6

    return-void
.end method

.method static bridge synthetic F(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->R(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic G(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;F)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->S(F)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method static bridge synthetic H(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)Z
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->g0()Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method static bridge synthetic I(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)Z
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->i0()Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method static bridge synthetic J(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->k0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic K(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;IZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->setSelection(IZ)V

    const/4 v0, 0x4

    return-void
.end method

.method private L()V
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->topLefRadius:I

    const/4 v2, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedHintStartX:I

    const/4 v2, 0x7

    if-le v0, v1, :cond_0

    iput v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedHintStartX:I

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method private M(I)V
    .locals 8

    const/4 v7, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->lastPosition:I

    if-ne p1, v0, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->getSelectedItemPosition()I

    move-result v0

    const/4 v7, 0x5

    if-ne p1, v0, :cond_0

    const/4 v7, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->lastPosition:I

    const/4 v7, 0x5

    const/4 v1, -0x1

    const/4 v7, 0x4

    if-eq v0, v1, :cond_0

    const/4 v7, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isReSelectable:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->onItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->getSelectedItemId()J

    move-result-wide v5

    move-object v2, p0

    const/4 v7, 0x1

    move v4, p1

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    const/4 v7, 0x6

    return-void
.end method

.method private N(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchableSpinnerDialog:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->setDismissSearchColor(I)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method private O(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchableSpinnerDialog:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->setDismissSearchText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private P()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$a;-><init>(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private Q()V
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isSearchable:Z

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setSearchable(Z)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isShowKeyboardOnStart:Z

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setShowKeyboardOnStart(Z)V

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isEnableSearchHeader:Z

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setEnableSearchHeader(Z)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchHeaderText:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setSearchHeaderText(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchHeaderTextColor:I

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setSearchHeaderTextColor(I)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchHint:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setSearchHint(Ljava/lang/String;)V

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemListColor:I

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setSearchListItemColor(I)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->selectedItemListColor:I

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setSelectedSearchItemColor(I)V

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchHintColor:I

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setSearchHintColor(I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchTextColor:I

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setSearchTextColor(I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchFilterColor:I

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setSearchFilterColor(I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchDropdownView:I

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setSearchDropdownView(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->typeface:Landroid/graphics/Typeface;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setSearchTypeFace(Landroid/graphics/Typeface;)V

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemListBackground:I

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setSearchListItemBackgroundColor(I)V

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchBackgroundColor:I

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setSearchBackgroundColor(I)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setSearchBackgroundColor(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->enableDismissSearch:Z

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->V(Z)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->dismissSearchText:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->O(Ljava/lang/String;)V

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->dismissSearchColor:I

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->N(I)V

    const/4 v1, 0x1

    return-void
.end method

.method private R(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextSize:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, p2, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextAlignment:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->X(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;)Landroid/text/Layout$Alignment;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 v2, 0x7

    const/4 p2, 0x0

    const/4 v2, 0x4

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v2, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 v2, 0x6

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->staticLayout:Landroid/text/StaticLayout;

    const/4 v2, 0x2

    return-void
.end method

.method private S(F)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method private T(Landroid/graphics/Canvas;IIII)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedRectF:Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    const/4 v6, 0x7

    int-to-float p5, p5

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedPaint:Landroid/graphics/Paint;

    const/4 v6, 0x4

    iget p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedBoxColor:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedPath:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->topLefRadius:I

    const/4 v6, 0x5

    iget p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedHintStartX:I

    const/4 v6, 0x6

    if-ge p2, p3, :cond_0

    iget-object p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedPath:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedRectF:Landroid/graphics/RectF;

    const/4 v6, 0x7

    iget p5, p4, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x6

    int-to-float p2, p2

    const/4 v6, 0x7

    add-float/2addr p5, p2

    const/4 v6, 0x5

    iget p2, p4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, p5, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedPath:Landroid/graphics/Path;

    iget p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedHintStartX:I

    const/4 v6, 0x0

    int-to-float p3, p3

    const/4 v6, 0x0

    iget-object p4, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedRectF:Landroid/graphics/RectF;

    const/4 v6, 0x6

    iget p4, p4, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x5

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    const/4 v6, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedPath:Landroid/graphics/Path;

    const/4 v6, 0x7

    iget-object p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedHint:Landroid/widget/TextView;

    const/4 v6, 0x7

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v6, 0x0

    iget p4, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedHintStartX:I

    add-int/2addr p3, p4

    const/4 v6, 0x1

    iget p4, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedHintPadding:I

    mul-int/lit8 p4, p4, 0x2

    const/4 v6, 0x2

    add-int/2addr p3, p4

    int-to-float p3, p3

    const/4 v6, 0x4

    iget-object p4, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedRectF:Landroid/graphics/RectF;

    const/4 v6, 0x7

    iget p4, p4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v6, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedRectF:Landroid/graphics/RectF;

    const/4 v6, 0x3

    iget p4, p3, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x1

    iget p5, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->topRightRadius:I

    const/4 v6, 0x2

    int-to-float p5, p5

    const/4 v6, 0x6

    sub-float/2addr p4, p5

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v6, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedRectF:Landroid/graphics/RectF;

    iget p4, p3, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x0

    iget p3, p3, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x6

    iget p5, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->topRightRadius:I

    int-to-float p5, p5

    const/4 v6, 0x0

    add-float/2addr p5, p3

    const/4 v6, 0x2

    invoke-virtual {p2, p4, p3, p4, p5}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/4 v6, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedPath:Landroid/graphics/Path;

    const/4 v6, 0x7

    iget-object p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedRectF:Landroid/graphics/RectF;

    const/4 v6, 0x1

    iget p4, p3, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x3

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    iget p5, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->bottomRightRadius:I

    int-to-float p5, p5

    sub-float/2addr p3, p5

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v6, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedRectF:Landroid/graphics/RectF;

    const/4 v6, 0x3

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget p3, p2, Landroid/graphics/RectF;->top:F

    iget p4, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->topRightRadius:I

    int-to-float p4, p4

    const/4 v6, 0x1

    add-float v2, p3, p4

    const/4 v6, 0x5

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->bottomRightRadius:I

    const/4 v6, 0x0

    int-to-float p3, p3

    sub-float v4, p2, p3

    const/4 v6, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedPaint:Landroid/graphics/Paint;

    move-object v0, p1

    const/4 v6, 0x1

    move v1, v3

    move v1, v3

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedPath:Landroid/graphics/Path;

    const/4 v6, 0x0

    iget-object p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedRectF:Landroid/graphics/RectF;

    const/4 v6, 0x1

    iget p4, p3, Landroid/graphics/RectF;->right:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x5

    iget p5, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->bottomRightRadius:I

    int-to-float p5, p5

    sub-float p5, p4, p5

    const/4 v6, 0x7

    invoke-virtual {p2, p4, p3, p5, p3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedRectF:Landroid/graphics/RectF;

    iget p4, p3, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x7

    iget p5, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->bottomLeftRadius:I

    const/4 v6, 0x0

    int-to-float p5, p5

    const/4 v6, 0x7

    add-float/2addr p4, p5

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedRectF:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x6

    iget p4, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->bottomRightRadius:I

    const/4 v6, 0x6

    int-to-float p4, p4

    const/4 v6, 0x5

    sub-float v1, p3, p4

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x6

    iget p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->bottomLeftRadius:I

    const/4 v6, 0x2

    int-to-float p3, p3

    add-float v3, p2, p3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedPaint:Landroid/graphics/Paint;

    const/4 v6, 0x5

    move v2, v4

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v6, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedRectF:Landroid/graphics/RectF;

    iget p4, p3, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x6

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    iget p5, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->bottomLeftRadius:I

    int-to-float p5, p5

    const/4 v6, 0x1

    sub-float p5, p3, p5

    const/4 v6, 0x1

    invoke-virtual {p2, p4, p3, p4, p5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedRectF:Landroid/graphics/RectF;

    const/4 v6, 0x0

    iget p4, p3, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x4

    iget p3, p3, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x2

    iget p5, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->topLefRadius:I

    int-to-float p5, p5

    add-float/2addr p3, p5

    const/4 v6, 0x6

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v6, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedRectF:Landroid/graphics/RectF;

    const/4 v6, 0x0

    iget v3, p2, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x4

    iget p3, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x3

    iget p4, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->bottomLeftRadius:I

    int-to-float p4, p4

    const/4 v6, 0x1

    sub-float v2, p3, p4

    iget p2, p2, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x3

    iget p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->topLefRadius:I

    int-to-float p3, p3

    const/4 v6, 0x3

    add-float v4, p2, p3

    const/4 v6, 0x4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedPaint:Landroid/graphics/Paint;

    move v1, v3

    move v1, v3

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v6, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedPath:Landroid/graphics/Path;

    const/4 v6, 0x1

    iget-object p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedRectF:Landroid/graphics/RectF;

    const/4 v6, 0x3

    iget p4, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    iget p5, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->topLefRadius:I

    int-to-float p5, p5

    const/4 v6, 0x5

    add-float/2addr p5, p4

    const/4 v6, 0x5

    invoke-virtual {p2, p4, p3, p5, p3}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/4 v6, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedPath:Landroid/graphics/Path;

    const/4 v6, 0x4

    iget-object p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedRectF:Landroid/graphics/RectF;

    const/4 v6, 0x6

    iget p4, p3, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x1

    iget p5, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->topLefRadius:I

    const/4 v6, 0x3

    int-to-float p5, p5

    const/4 v6, 0x2

    add-float/2addr p4, p5

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v6, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedPath:Landroid/graphics/Path;

    const/4 v6, 0x6

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedPaint:Landroid/graphics/Paint;

    const/4 v6, 0x6

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v6, 0x3

    return-void
.end method

.method private U(Landroid/graphics/Canvas;II)V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->arrowColor:I

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->disabledColor:I

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->paint:Landroid/graphics/Paint;

    const/4 v5, 0x6

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->selectorPoints:[Landroid/graphics/Point;

    const/4 v5, 0x4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v5, 0x7

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x6

    const/4 v3, 0x2

    const/4 v5, 0x5

    aget-object v0, v0, v3

    const/4 v5, 0x2

    iget v4, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->arrowSize:F

    float-to-int v4, v4

    const/4 v5, 0x7

    div-int/2addr v4, v3

    const/4 v5, 0x2

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isDropdownShowing:Z

    if-eqz v3, :cond_1

    const/4 v5, 0x4

    sub-int v3, p2, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, p3}, Landroid/graphics/Point;->set(II)V

    mul-int/lit8 v3, v4, 0x2

    sub-int v3, p2, v3

    add-int/2addr p3, v4

    invoke-virtual {v2, v3, p3}, Landroid/graphics/Point;->set(II)V

    const/4 v5, 0x3

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Point;->set(II)V

    const/4 v5, 0x2

    mul-int/lit8 v3, v4, 0x2

    sub-int v3, p2, v3

    invoke-virtual {v2, v3, p3}, Landroid/graphics/Point;->set(II)V

    const/4 v5, 0x4

    sub-int/2addr p2, v4

    const/4 v5, 0x4

    add-int/2addr p3, v4

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Point;->set(II)V

    :goto_1
    iget-object p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->selectorPath:Landroid/graphics/Path;

    const/4 v5, 0x1

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->selectorPath:Landroid/graphics/Path;

    iget p3, v1, Landroid/graphics/Point;->x:I

    const/4 v5, 0x3

    int-to-float p3, p3

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v5, 0x0

    int-to-float v1, v1

    invoke-virtual {p2, p3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->selectorPath:Landroid/graphics/Path;

    const/4 v5, 0x7

    iget p3, v2, Landroid/graphics/Point;->x:I

    const/4 v5, 0x0

    int-to-float p3, p3

    iget v1, v2, Landroid/graphics/Point;->y:I

    const/4 v5, 0x5

    int-to-float v1, v1

    invoke-virtual {p2, p3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->selectorPath:Landroid/graphics/Path;

    iget p3, v0, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v5, 0x4

    int-to-float v0, v0

    const/4 v5, 0x6

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->selectorPath:Landroid/graphics/Path;

    const/4 v5, 0x1

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v5, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->selectorPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v5, 0x3

    return-void
.end method

.method private V(Z)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchableSpinnerDialog:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->setEnableDismissSearch(Z)V

    :cond_0
    return-void
.end method

.method private W(I)Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    sget-object p1, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;->ALIGN_LEFT:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;

    return-object p1

    :cond_0
    const/4 v1, 0x7

    sget-object p1, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;->ALIGN_RIGHT:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;

    const/4 v1, 0x1

    return-object p1

    :cond_1
    const/4 v1, 0x2

    sget-object p1, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;->ALIGN_CENTER:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;

    const/4 v1, 0x3

    return-object p1

    :cond_2
    sget-object p1, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;->ALIGN_LEFT:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;

    const/4 v1, 0x2

    return-object p1
.end method

.method private X(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;)Landroid/text/Layout$Alignment;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p1

    :cond_0
    const/4 v1, 0x2

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v1, 0x4

    return-object p1

    :cond_1
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p1

    :cond_2
    const/4 v1, 0x2

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v1, 0x5

    return-object p1
.end method

.method private Y(I)I
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x23

    if-le p1, v0, :cond_0

    move p1, v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-gez p1, :cond_1

    const/4 v1, 0x7

    const/4 p1, 0x0

    :cond_1
    :goto_0
    const/4 v1, 0x3

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->S(F)I

    move-result p1

    return p1
.end method

.method private Z(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p0, p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->n0(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->f0()V

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->a0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->b0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->e0(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->d0()V

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->c0()V

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->Q()V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    const/4 v1, 0x1

    iget p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->minContentHeight:I

    const/4 v1, 0x7

    add-int/2addr p1, p2

    const/4 v1, 0x2

    int-to-float p1, p1

    iget p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemSize:F

    const/4 v1, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hintSize:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setItem(Ljava/util/List;)V

    const/4 v1, 0x0

    return-void
.end method

.method static bridge synthetic a(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->arrowPaddingRight:I

    return p0
.end method

.method private a0(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    sget-object v0, Lcom/arlosoft/macrodroid/R$styleable;->SmartMaterialSpinner:[I

    const/4 v9, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const v2, 0x7f060631

    const/4 v9, 0x5

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v9, 0x3

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v9, 0x5

    const v4, 0x7f060635

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v9, 0x4

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v9, 0x2

    const/16 v0, 0x3b

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v9, 0x2

    const-string v5, "."

    const-string v5, "."

    const/4 v9, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v9, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string/jumbo v0, "tt.f"

    const-string v0, ".ttf"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :try_start_0
    const/4 v9, 0x6

    const-string v6, "/"

    const-string v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x2

    add-int/2addr v6, v1

    const/4 v9, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "nfot"

    const-string v7, "font"

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v5, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x6

    invoke-static {v6, v5}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    const/4 v9, 0x6

    iput-object v5, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->typeface:Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v9, 0x6

    iget-object v5, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->typeface:Landroid/graphics/Typeface;

    const/4 v9, 0x2

    if-nez v5, :cond_1

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v9, 0x3

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v5, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v9, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->typeface:Landroid/graphics/Typeface;

    :cond_1
    const/4 v9, 0x0

    const/16 v0, 0x9

    const/4 v9, 0x2

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->baseColor:I

    const/4 v9, 0x0

    const/16 v0, 0x18

    const/4 v9, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v9, 0x3

    iput v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->highlightColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v9, 0x1

    const v2, 0x7f0703c8

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v9, 0x6

    const/16 v2, 0x14

    const/4 v9, 0x2

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    const/4 v9, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextSize:F

    const/16 v0, 0x13

    const/4 v9, 0x2

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v9, 0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextColor:I

    const v0, 0x7f060633

    const/4 v9, 0x2

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v9, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->disabledColor:I

    const/4 v9, 0x1

    const v0, 0x7f060643

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v9, 0x3

    const/16 v2, 0x3c

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->underlineColor:I

    const/4 v9, 0x3

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorText:Ljava/lang/CharSequence;

    const/16 v0, 0x12

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x3

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->W(I)Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextAlignment:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;

    const/4 v9, 0x1

    const/16 v0, 0x19

    const/4 v9, 0x5

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hint:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f141002

    const/4 v9, 0x5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->defaultHint:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isAutoSelectable:Z

    const/4 v9, 0x2

    if-nez v3, :cond_2

    const/4 v9, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hint:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hint:Ljava/lang/CharSequence;

    :cond_2
    const/4 v9, 0x5

    const/16 v0, 0x17

    const/4 v9, 0x6

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatingLabelText:Ljava/lang/CharSequence;

    const/4 v9, 0x2

    const v0, 0x7f060638

    const/4 v9, 0x3

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/16 v3, 0x1a

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v9, 0x4

    iput v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hintColor:I

    const/4 v9, 0x3

    const v0, 0x7f06063b

    const/4 v9, 0x6

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v9, 0x3

    const/16 v3, 0x24

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v9, 0x4

    iput v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemListHintColor:I

    const v0, 0x7f06063a

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/16 v3, 0x23

    const/4 v9, 0x6

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v9, 0x6

    iput v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemListHintBackground:I

    const/4 v9, 0x6

    const v0, 0x7f060639

    const/4 v9, 0x6

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v9, 0x3

    const/16 v3, 0x21

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v9, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemListBackground:I

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v9, 0x0

    const v3, 0x7f0703cb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v3, 0x25

    const/4 v9, 0x0

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v9, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemSize:F

    const/4 v9, 0x2

    const/16 v0, 0x20

    const/high16 v3, -0x1000000

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v9, 0x5

    iput v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemColor:I

    const/16 v0, 0x22

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemListColor:I

    const/4 v9, 0x4

    const v0, 0x7f060641

    const/4 v9, 0x2

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v9, 0x1

    const/16 v3, 0x38

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->selectedItemListColor:I

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v9, 0x3

    const v3, 0x7f0703ca

    const/4 v9, 0x5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v9, 0x0

    const/16 v3, 0x1b

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v9, 0x3

    int-to-float v0, v0

    const/4 v9, 0x4

    iput v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hintSize:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v9, 0x0

    const v3, 0x7f0703c9

    const/4 v9, 0x1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v9, 0x3

    const/16 v3, 0x16

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v9, 0x3

    int-to-float v0, v0

    iput v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatingLabelSize:F

    const/4 v9, 0x6

    const v0, 0x7f060636

    const/4 v9, 0x4

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v9, 0x7

    const/16 v3, 0x15

    const/4 v9, 0x4

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v9, 0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatingLabelColor:I

    const/16 v0, 0x27

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v9, 0x3

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isMultilineError:Z

    const/4 v9, 0x5

    const/16 v0, 0x28

    const/4 v9, 0x4

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v9, 0x2

    iput v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->minNbErrorLine:I

    int-to-float v0, v0

    const/4 v9, 0x7

    iput v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->currentNbErrorLines:F

    const/4 v9, 0x4

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v9, 0x3

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->alignLabel:Z

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v9, 0x6

    const v3, 0x7f0703da

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v9, 0x4

    const/16 v3, 0x3d

    const/4 v9, 0x3

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->underlineSize:F

    const/4 v9, 0x0

    const/4 v0, 0x2

    const/4 v9, 0x7

    iget v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->baseColor:I

    const/4 v9, 0x3

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v9, 0x6

    iput v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->arrowColor:I

    const/high16 v0, 0x41200000    # 10.0f

    const/4 v9, 0x2

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->S(F)I

    move-result v0

    const/4 v9, 0x5

    const/4 v3, 0x7

    const/4 v9, 0x3

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v9, 0x6

    int-to-float v0, v0

    const/4 v9, 0x2

    iput v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->arrowSize:F

    const/4 v9, 0x4

    const/16 v0, 0xe

    const/4 v9, 0x7

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v9, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->enableErrorLabel:Z

    const/4 v9, 0x1

    const/16 v0, 0xf

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v9, 0x5

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->enableFloatingLabel:Z

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v9, 0x6

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->alwaysShowFloatingLabel:Z

    const/4 v9, 0x5

    const/16 v0, 0x1e

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v9, 0x2

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isRtl:Z

    const/4 v9, 0x6

    const/16 v0, 0x26

    const v3, 0x7f0d02fc

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemView:Ljava/lang/Integer;

    const/4 v9, 0x4

    const/16 v0, 0xc

    const v3, 0x7f0d02fb

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->dropdownView:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/16 v0, 0x1f

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v9, 0x3

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isSearchable:Z

    const/16 v0, 0x3a

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isShowKeyboardOnStart:Z

    const/4 v9, 0x0

    const/16 v0, 0x8

    const/4 v9, 0x5

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v9, 0x4

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isAutoSelectable:Z

    const/16 v0, 0x39

    const/4 v9, 0x5

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isShowDropdownHint:Z

    const/4 v9, 0x3

    const/16 v0, 0x10

    const/4 v9, 0x7

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v9, 0x7

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isEnableSearchHeader:Z

    const/4 v9, 0x0

    const/16 v0, 0x33

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchHeaderText:Ljava/lang/String;

    const/4 v9, 0x2

    const v0, 0x7f060640

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v9, 0x3

    const/16 v1, 0x34

    const/4 v9, 0x5

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchHeaderTextColor:I

    const/4 v9, 0x3

    const/16 v0, 0x32

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setSearchHeaderBackgroundColor(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    const/4 v9, 0x7

    const v1, 0x7f06063f

    const/4 v9, 0x6

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v9, 0x5

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v9, 0x4

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setSearchHeaderBackgroundColor(I)V

    :goto_0
    const/4 v9, 0x4

    const/16 v0, 0x35

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchHint:Ljava/lang/String;

    const/16 v0, 0x36

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v9, 0x3

    iput v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchHintColor:I

    const/16 v0, 0x37

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v9, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchTextColor:I

    const/4 v9, 0x2

    const v0, 0x7f06063e

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v9, 0x0

    const/16 v1, 0x31

    const/4 v9, 0x4

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchFilterColor:I

    const/4 v9, 0x5

    const/16 v0, 0x2f

    const/4 v9, 0x4

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setSearchBackgroundColor(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    const v1, 0x7f06063d

    const/4 v9, 0x3

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v9, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setSearchBackgroundColor(I)V

    :goto_1
    const/16 v0, 0x30

    const/4 v9, 0x5

    const v1, 0x7f0d02fd

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v9, 0x7

    iput v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchDropdownView:I

    const/16 v0, 0x1d

    const/4 v9, 0x7

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v9, 0x2

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isReSelectable:Z

    const/4 v9, 0x6

    const/16 v0, 0xd

    const/4 v9, 0x3

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v9, 0x7

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->enableDismissSearch:Z

    const/4 v9, 0x3

    const/16 v0, 0xb

    const/4 v9, 0x7

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->dismissSearchText:Ljava/lang/String;

    const v0, 0x7f060634

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v9, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->dismissSearchColor:I

    const/16 v0, 0x1c

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v9, 0x7

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isOutlined:Z

    const/4 v9, 0x7

    const v0, 0x7f06063c

    const/4 v9, 0x7

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v9, 0x5

    const/16 v0, 0x29

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    const/4 v9, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedBoxColor:I

    const/4 v9, 0x4

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x5

    const/4 p1, -0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->lastPosition:I

    return-void
.end method

.method static bridge synthetic b(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->disabledColor:I

    const/4 v0, 0x5

    return p0
.end method

.method private b0(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/R$styleable;->SmartMaterialSpinner:[I

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v2, 0x3

    const v0, 0x7f0703db

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v2, 0x2

    iput p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->underlineTopSpacing:I

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v2, 0x2

    const v0, 0x7f0703cc

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v2, 0x2

    iput p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextPaddingBottom:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v2, 0x2

    const v0, 0x7f0703d1

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v2, 0x6

    iput p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatingLabelTopSpacing:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703cf

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatingLabelBottomSpacing:I

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v2, 0x6

    const v0, 0x7f0703d3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v2, 0x5

    const/16 v0, 0x2e

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v2, 0x5

    iput p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->leftRightSpinnerPadding:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703d0

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v2, 0x5

    iput p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatingLabelInsideSpacing:I

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703cd

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextPaddingTop:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703ce

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v2, 0x3

    iput p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextPaddingTopBottom:I

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v2, 0x7

    const v0, 0x7f0703d6

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v2, 0x6

    iput p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedExtraHeight:I

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v2, 0x5

    const v0, 0x7f0703d4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isOutlined:Z

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedExtraHeight:I

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x3

    add-int/2addr p2, v0

    const/4 v2, 0x2

    iput p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->minContentHeight:I

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v2, 0x7

    const v0, 0x7f0703c6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v0, 0x4

    and-int/2addr v2, v0

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->arrowPaddingLeft:I

    const/4 v2, 0x2

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v2, 0x6

    iput p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->arrowPaddingTop:I

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v2, 0x2

    const v0, 0x7f0703c7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v2, 0x2

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v2, 0x6

    iput p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->arrowPaddingRight:I

    const/4 v2, 0x4

    const/4 p2, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v2, 0x4

    iput p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->arrowPaddingBottom:I

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703d5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v2, 0x6

    const/16 v0, 0x2a

    const/4 v2, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v2, 0x7

    const/16 v0, 0x46

    const/4 v2, 0x1

    if-le p2, v0, :cond_1

    const/4 v2, 0x5

    move v1, v0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    if-gez p2, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    move v1, p2

    :goto_1
    const/4 v2, 0x5

    iput v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->bottomRightRadius:I

    const/4 v2, 0x6

    iput v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->bottomLeftRadius:I

    iput v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->topRightRadius:I

    const/4 v2, 0x7

    iput v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->topLefRadius:I

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v2, 0x2

    const v0, 0x7f0703d8

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v2, 0x1

    const/16 v0, 0x2c

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedHintStartX:I

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703d7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/16 v0, 0x2b

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v2, 0x5

    iput p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedHintPadding:I

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v2, 0x0

    const v0, 0x7f0703d9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v2, 0x2

    const/16 v0, 0x2d

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v2, 0x4

    iput p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedStrokeWidth:I

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->L()V

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x0

    return-void
.end method

.method static bridge synthetic c(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->dropdownView:Ljava/lang/Integer;

    const/4 v0, 0x2

    return-object p0
.end method

.method private c0()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatingLabelAnimator:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x2

    fill-array-data v0, :array_0

    const/4 v2, 0x6

    const-string v1, "PLsltfaoeageltnbenrc"

    const-string v1, "floatingLabelPercent"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatingLabelAnimator:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static bridge synthetic d(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method private d0()V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/4 v2, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->innerPaddingTop:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->innerPaddingLeft:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->innerPaddingRight:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->innerPaddingBottom:I

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->enableFloatingLabel:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatingLabelTopSpacing:I

    const/4 v2, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatingLabelInsideSpacing:I

    add-int/2addr v0, v1

    const/4 v2, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatingLabelBottomSpacing:I

    add-int/2addr v0, v1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatingLabelBottomSpacing:I

    :goto_0
    iput v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->extraPaddingTop:I

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->r0()V

    const/4 v2, 0x6

    return-void
.end method

.method static bridge synthetic e(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)Landroid/text/TextPaint;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextPaint:Landroid/text/TextPaint;

    const/4 v0, 0x4

    return-object p0
.end method

.method private e0(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x2

    const v1, 0x7f0703c8

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x1

    const v2, 0x7f0703c9

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v5, 0x0

    new-instance v2, Landroid/graphics/Paint;

    const/4 v5, 0x5

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v5, 0x1

    iput-object v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->paint:Landroid/graphics/Paint;

    const/4 v5, 0x4

    new-instance v2, Landroid/text/TextPaint;

    const/4 v5, 0x3

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextPaint:Landroid/text/TextPaint;

    const/4 v5, 0x3

    new-instance v2, Landroid/text/TextPaint;

    const/4 v5, 0x1

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    const/4 v5, 0x0

    iput-object v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatLabelTextPaint:Landroid/text/TextPaint;

    const/4 v5, 0x4

    new-instance v2, Landroid/text/TextPaint;

    const/4 v5, 0x7

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    const/4 v5, 0x3

    iput-object v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemTextPaint:Landroid/text/TextPaint;

    new-instance v2, Landroid/graphics/Rect;

    const/4 v5, 0x2

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextRect:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    const/4 v5, 0x7

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemTextRect:Landroid/graphics/Rect;

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextPaint:Landroid/text/TextPaint;

    const/4 v5, 0x1

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatLabelTextPaint:Landroid/text/TextPaint;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->typeface:Landroid/graphics/Typeface;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextPaint:Landroid/text/TextPaint;

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatLabelTextPaint:Landroid/text/TextPaint;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemTextPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->baseColor:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextPaint:Landroid/text/TextPaint;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/4 v5, 0x6

    iput v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->baseAlpha:I

    new-instance v0, Landroid/graphics/Path;

    const/4 v5, 0x4

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->selectorPath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/4 v5, 0x7

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/graphics/Point;

    const/4 v5, 0x3

    iput-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->selectorPoints:[Landroid/graphics/Point;

    const/4 v1, 0x4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->selectorPoints:[Landroid/graphics/Point;

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v5, 0x2

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedRectF:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    const/4 v5, 0x6

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedPath:Landroid/graphics/Path;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedHintContainer:Landroid/widget/LinearLayout;

    const/4 v5, 0x5

    new-instance v0, Landroid/widget/TextView;

    const/4 v5, 0x6

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedHint:Landroid/widget/TextView;

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedPaint:Landroid/graphics/Paint;

    const v0, -0x333334

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedStrokeWidth:I

    const/4 v5, 0x0

    int-to-float v0, v0

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedPaint:Landroid/graphics/Paint;

    const/4 v5, 0x6

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method static bridge synthetic f(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hiddenItemPosition:I

    return p0
.end method

.method private f0()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchDialogItem:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->newInstance(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Ljava/util/List;)Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchableSpinnerDialog:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    const/4 v1, 0x6

    return-void
.end method

.method static bridge synthetic g(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hint:Ljava/lang/CharSequence;

    return-object p0
.end method

.method private g0()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isAutoSelectable:Z

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hint:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method private getCurrentNbErrorLines()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->currentNbErrorLines:F

    const/4 v1, 0x7

    return v0
.end method

.method private getErrorLabelPosX()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorLabelPosX:I

    return v0
.end method

.method private getFloatingLabelPercent()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatingLabelPercent:F

    return v0
.end method

.method private getSpinnerId()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "app:id/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x7

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static bridge synthetic h(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hintColor:I

    const/4 v0, 0x1

    return p0
.end method

.method private h0()Z
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->i0()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->onEmptySpinnerClickListener:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$OnEmptySpinnerClickListener;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method static bridge synthetic i(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)F
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hintSize:F

    const/4 v0, 0x2

    return p0
.end method

.method private i0()Z
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hintAdapter:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->getCount()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hint:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hintAdapter:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->getCount()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hint:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-nez v0, :cond_4

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->item:Ljava/util/List;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v1, :cond_2

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hintAdapter:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->getItemViewType(I)I

    move-result v0

    const/4 v4, 0x5

    if-eq v0, v3, :cond_4

    :cond_2
    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isAutoSelectable:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->item:Ljava/util/List;

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hintAdapter:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;

    invoke-virtual {v0, v3}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->getItemViewType(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    :goto_0
    const/4 v4, 0x1

    return v1
.end method

.method static bridge synthetic j(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isOutlined:Z

    return p0
.end method

.method private j0()V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextPaint:Landroid/text/TextPaint;

    const/4 v5, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorText:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextRect:Landroid/graphics/Rect;

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorText:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextWidth:F

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextRect:Landroid/graphics/Rect;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x2

    iput v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextHeight:F

    :cond_0
    return-void
.end method

.method static bridge synthetic k(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isShowDropdownHint:Z

    const/4 v0, 0x0

    return p0
.end method

.method private k0(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemTextRect:Landroid/graphics/Rect;

    const/4 v4, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemTextPaint:Landroid/text/TextPaint;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    const/4 v4, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemTextWidth:F

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemTextRect:Landroid/graphics/Rect;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    const/4 v4, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemTextHeight:F

    :cond_0
    return-void
.end method

.method static bridge synthetic l(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemColor:I

    return p0
.end method

.method private l0()Z
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorText:Ljava/lang/CharSequence;

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v5, 0x1

    iget v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->leftRightSpinnerPadding:I

    const/4 v5, 0x3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextPaint:Landroid/text/TextPaint;

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorText:Ljava/lang/CharSequence;

    const/4 v5, 0x7

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorText:Ljava/lang/CharSequence;

    const/4 v5, 0x6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    const/4 v5, 0x6

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    const/4 v5, 0x3

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method static bridge synthetic m(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemListBackground:I

    const/4 v0, 0x3

    return p0
.end method

.method private m0()I
    .locals 6

    const/4 v0, 0x1

    move v5, v0

    new-array v0, v0, [I

    const/4 v5, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->minNbErrorLine:I

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x6

    aput v1, v0, v2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorText:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/4 v5, 0x3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    const/4 v5, 0x3

    sub-int/2addr v1, v3

    const/4 v5, 0x2

    iget v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->leftRightSpinnerPadding:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    filled-new-array {v1}, [I

    move-result-object v1

    aget v3, v1, v2

    const/4 v5, 0x1

    if-gtz v3, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    const/4 v5, 0x3

    new-instance v4, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$b;

    invoke-direct {v4, p0, v1, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$b;-><init>(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;[I[I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    aget v0, v0, v2

    int-to-float v1, v0

    iput v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->currentNbErrorLines:F

    return v0

    :cond_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorText:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextPaint:Landroid/text/TextPaint;

    const/4 v5, 0x4

    invoke-direct {p0, v1, v4, v3}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->R(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->staticLayout:Landroid/text/StaticLayout;

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    const/4 v5, 0x1

    iget v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->minNbErrorLine:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v5, 0x7

    aput v1, v0, v2

    :cond_1
    aget v0, v0, v2

    const/4 v5, 0x6

    int-to-float v1, v0

    const/4 v5, 0x0

    iput v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->currentNbErrorLines:F

    return v0
.end method

.method static bridge synthetic n(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemListColor:I

    return p0
.end method

.method private n0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/NinePatchDrawable;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/NinePatchDrawable;

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    const p1, 0x7f080bf4

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setBackgroundResource(I)V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method static bridge synthetic o(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemListHintBackground:I

    return p0
.end method

.method private o0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    return-object p1

    :cond_0
    const/4 v1, 0x5

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->o0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_1
    const/4 v1, 0x6

    const/4 p1, 0x0

    return-object p1
.end method

.method static bridge synthetic p(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemListHintColor:I

    return p0
.end method

.method private p0(F)V
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v4, v1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorLabelAnimator:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x3

    const-string v3, "nucmrrsrEeobrrtnieL"

    const-string v3, "currentNbErrorLines"

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorLabelAnimator:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorLabelAnimator:Landroid/animation/ObjectAnimator;

    new-array v1, v1, [F

    const/4 v4, 0x4

    aput p1, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    new-array v1, v1, [F

    aput p1, v1, v0

    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorLabelAnimator:Landroid/animation/ObjectAnimator;

    :goto_1
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorLabelAnimator:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method static bridge synthetic q(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)F
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemSize:F

    return p0
.end method

.method private q0()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorText:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorLabelAnimator:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const-string v3, "errorLabelPosX"

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorLabelAnimator:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorLabelAnimator:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x3

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x5

    add-int/2addr v0, v3

    const/4 v4, 0x7

    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v4, 0x6

    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x1

    add-int/2addr v0, v1

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorLabelAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x3e8

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorLabelAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    const/4 v4, 0x0

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorLabelAnimator:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x6

    mul-int/lit16 v1, v1, 0xe6

    const/4 v4, 0x6

    int-to-float v1, v1

    const/4 v4, 0x5

    iget v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextSize:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-long v1, v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorLabelAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorLabelAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :goto_1
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorLabelAnimator:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method static bridge synthetic r(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)F
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemTextHeight:F

    return p0
.end method

.method private r0()V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextPaddingTop:I

    const/4 v4, 0x0

    iget v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->underlineTopSpacing:I

    const/4 v4, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x3

    iget v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextPaddingBottom:I

    const/4 v4, 0x5

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->underlineSize:F

    add-float/2addr v2, v3

    const/4 v4, 0x1

    float-to-int v2, v2

    const/4 v4, 0x0

    iget v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextPaddingTopBottom:I

    mul-int/lit8 v3, v3, 0x2

    const/4 v4, 0x5

    add-int/2addr v2, v3

    iput v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->extraPaddingBottom:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->underlineTopSpacing:I

    iget v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextPaddingBottom:I

    add-int/2addr v2, v3

    const/4 v4, 0x6

    iput v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->extraPaddingBottom:I

    :goto_0
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->enableErrorLabel:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->extraPaddingBottom:I

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v0

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->currentNbErrorLines:F

    const/4 v4, 0x3

    mul-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v4, 0x7

    add-int/2addr v1, v0

    iput v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->extraPaddingBottom:I

    :cond_1
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->s0()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->j0()V

    const/4 v4, 0x5

    return-void
.end method

.method static bridge synthetic s(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemView:Ljava/lang/Integer;

    const/4 v0, 0x7

    return-object p0
.end method

.method private s0()V
    .locals 6

    const/4 v5, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->innerPaddingLeft:I

    const/4 v5, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->innerPaddingTop:I

    const/4 v5, 0x2

    iget v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->extraPaddingTop:I

    const/4 v5, 0x4

    add-int/2addr v1, v2

    iget v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->innerPaddingRight:I

    const/4 v5, 0x3

    iget v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->innerPaddingBottom:I

    iget v4, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->extraPaddingBottom:I

    add-int/2addr v3, v4

    invoke-super {p0, v0, v1, v2, v3}, Landroid/widget/Spinner;->setPadding(IIII)V

    const/4 v5, 0x3

    add-int/2addr v1, v3

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->minContentHeight:I

    add-int/2addr v1, v0

    const/4 v5, 0x5

    int-to-float v0, v1

    iget v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemSize:F

    iget v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hintSize:F

    const/4 v5, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v5, 0x5

    add-float/2addr v0, v1

    const/4 v5, 0x7

    float-to-int v0, v0

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v5, 0x5

    return-void
.end method

.method private setCurrentNbErrorLines(F)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->currentNbErrorLines:F

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->r0()V

    return-void
.end method

.method private setErrorLabelPosX(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorLabelPosX:I

    const/4 v0, 0x3

    return-void
.end method

.method private setFloatingLabelPercent(F)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatingLabelPercent:F

    return-void
.end method

.method private setSearchSelectedPosition(I)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchableSpinnerDialog:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->setSelectedPosition(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method static bridge synthetic t(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->leftRightSpinnerPadding:I

    const/4 v0, 0x3

    return p0
.end method

.method static bridge synthetic u(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->minNbErrorLine:I

    const/4 v0, 0x2

    return p0
.end method

.method static bridge synthetic v(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedHintPadding:I

    return p0
.end method

.method static bridge synthetic w(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedHintStartX:I

    return p0
.end method

.method static bridge synthetic x(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchableSpinnerDialog:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    return-object p0
.end method

.method static bridge synthetic y(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->selectedItemListColor:I

    const/4 v0, 0x6

    return p0
.end method

.method static bridge synthetic z(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)Landroid/text/StaticLayout;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->staticLayout:Landroid/text/StaticLayout;

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public clearSelection()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setSelection(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public dismiss()V
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isDropdownShowing:Z

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->spinnerEventsListener:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$OnSpinnerEventListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$OnSpinnerEventListener;->onSpinnerClosed(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x1

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/util/SoftKeyboardUtil;->hideSoftKeyboard(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->o0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x3

    instance-of v1, v0, Landroid/widget/EditText;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/util/SoftKeyboardUtil;->hideSoftKeyboard(Landroid/content/Context;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v3, 0x2

    return p1
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getAdapter()Landroid/widget/SpinnerAdapter;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hintAdapter:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->a(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;)Landroid/widget/SpinnerAdapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getArrowColor()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->arrowColor:I

    return v0
.end method

.method public getArrowPaddingBottom()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->arrowPaddingBottom:I

    return v0
.end method

.method public getArrowPaddingLeft()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->arrowPaddingLeft:I

    const/4 v1, 0x1

    return v0
.end method

.method public getArrowPaddingRight()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->arrowPaddingRight:I

    const/4 v1, 0x3

    return v0
.end method

.method public getArrowPaddingTop()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->arrowPaddingTop:I

    return v0
.end method

.method public getArrowSize()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->arrowSize:F

    return v0
.end method

.method public getBaseColor()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->baseColor:I

    return v0
.end method

.method public getDisabledColor()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->disabledColor:I

    const/4 v1, 0x6

    return v0
.end method

.method public getDismissSearchColor()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->dismissSearchColor:I

    return v0
.end method

.method public getDismissSearchText()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->dismissSearchText:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getErrorText()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getErrorTextAlignment()Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextAlignment:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getErrorTextColor()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextColor:I

    const/4 v1, 0x7

    return v0
.end method

.method public getErrorTextSize()F
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextSize:F

    const/4 v1, 0x6

    return v0
.end method

.method public getFloatingLabelColor()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatingLabelColor:I

    return v0
.end method

.method public getFloatingLabelSize()F
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatingLabelSize:F

    const/4 v1, 0x6

    return v0
.end method

.method public getFloatingLabelText()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatingLabelText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getHighlightColor()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->highlightColor:I

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hint:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getHintColor()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hintColor:I

    return v0
.end method

.method public getHintSize()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hintSize:F

    return v0
.end method

.method public getItem()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->item:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getItemAtPosition(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->g0()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hintAdapter:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    if-gez p1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getItemColor()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemColor:I

    const/4 v1, 0x2

    return v0
.end method

.method public getItemIdAtPosition(I)J
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->g0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    add-int/lit8 p1, p1, 0x1

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hintAdapter:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;

    if-eqz v0, :cond_2

    if-gez p1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x2

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public getItemListBackground()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemListBackground:I

    return v0
.end method

.method public getItemListColor()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemListColor:I

    const/4 v1, 0x5

    return v0
.end method

.method public getItemListHintBackground()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemListHintBackground:I

    const/4 v1, 0x6

    return v0
.end method

.method public getItemListHintColor()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemListHintColor:I

    return v0
.end method

.method public getItemSize()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemSize:F

    return v0
.end method

.method public getLeftRightSpinnerPadding()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->leftRightSpinnerPadding:I

    return v0
.end method

.method public getOutlinedBoxColor()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedBoxColor:I

    const/4 v1, 0x5

    return v0
.end method

.method public getOutlinedHintPadding()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedHintPadding:I

    return v0
.end method

.method public getOutlinedHintStartX()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedHintStartX:I

    return v0
.end method

.method public getOutlinedStrokeWidth()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedStrokeWidth:I

    const/4 v1, 0x6

    return v0
.end method

.method public getSearchHeaderText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchHeaderText:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchHeaderTextColor()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchHeaderTextColor:I

    return v0
.end method

.method public getSearchHint()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchHint:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-super {p0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getSelectedItemId()J
    .locals 5

    const/4 v4, 0x6

    invoke-super {p0}, Landroid/widget/Spinner;->getSelectedItemId()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->g0()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :cond_0
    const/4 v4, 0x1

    return-wide v0
.end method

.method public getSelectedItemListColor()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->selectedItemListColor:I

    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->g0()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->typeface:Landroid/graphics/Typeface;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getUnderlineColor()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->underlineColor:I

    const/4 v1, 0x6

    return v0
.end method

.method public getUnderlineSize()F
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->underlineSize:F

    const/4 v1, 0x5

    return v0
.end method

.method public hideFloatingLabel()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatingLabelAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isFloatingLabelVisible:Z

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_0
    return-void
.end method

.method public isAlignLabel()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->alignLabel:Z

    return v0
.end method

.method public isAlwaysShowFloatingLabel()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->alwaysShowFloatingLabel:Z

    return v0
.end method

.method public isAutoSelectable()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isAutoSelectable:Z

    return v0
.end method

.method public isDropdownShowing()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isDropdownShowing:Z

    const/4 v1, 0x3

    return v0
.end method

.method public isEnableDismissSearch()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->enableDismissSearch:Z

    const/4 v1, 0x1

    return v0
.end method

.method public isEnableErrorLabel()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->enableErrorLabel:Z

    return v0
.end method

.method public isEnableFloatingLabel()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->enableFloatingLabel:Z

    return v0
.end method

.method public isEnableSearchHeader()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isEnableSearchHeader:Z

    const/4 v1, 0x0

    return v0
.end method

.method public isMultilineError()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isMultilineError:Z

    const/4 v1, 0x7

    return v0
.end method

.method public isOutlined()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isOutlined:Z

    return v0
.end method

.method public isReSelectable()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isReSelectable:Z

    const/4 v1, 0x0

    return v0
.end method

.method public isRequired()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isRequired:Z

    const/4 v1, 0x3

    return v0
.end method

.method public isRtl()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isRtl:Z

    return v0
.end method

.method public isSearchable()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isSearchable:Z

    return v0
.end method

.method public isShowDropdownHint()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isShowDropdownHint:Z

    return v0
.end method

.method public isShowKeyboardOnStart()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isShowKeyboardOnStart:Z

    const/4 v1, 0x5

    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/widget/Spinner;->onDraw(Landroid/graphics/Canvas;)V

    iget v6, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->leftRightSpinnerPadding:I

    const/4 v12, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v12, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->leftRightSpinnerPadding:I

    const/4 v12, 0x1

    sub-int/2addr v0, v1

    const/4 v12, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->underlineSize:F

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->S(F)I

    move-result v1

    const/4 v12, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v12, 0x3

    if-eqz v2, :cond_0

    const/4 v12, 0x3

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->dropdownHeightUpdated:Z

    if-nez v2, :cond_0

    const/4 v12, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->P()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v12, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v12, 0x2

    sub-int/2addr v2, v3

    const/4 v12, 0x3

    iget v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->underlineTopSpacing:I

    const/4 v12, 0x6

    add-int v7, v2, v3

    const/4 v12, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v12, 0x7

    int-to-float v2, v2

    iget v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatingLabelPercent:F

    const/4 v12, 0x7

    iget v4, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatingLabelBottomSpacing:I

    int-to-float v4, v4

    const/4 v12, 0x2

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    const/4 v12, 0x1

    float-to-int v8, v2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorText:Ljava/lang/CharSequence;

    const/4 v9, 0x1

    const/4 v12, 0x7

    const/high16 v10, 0x40800000    # 4.0f

    const/4 v12, 0x3

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->enableErrorLabel:Z

    const/4 v12, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->paint:Landroid/graphics/Paint;

    const/4 v12, 0x6

    iget v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->underlineColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextPaint:Landroid/text/TextPaint;

    const/4 v12, 0x6

    iget v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextPaint:Landroid/text/TextPaint;

    const/4 v12, 0x4

    iget v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextSize:F

    const/4 v12, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v12, 0x2

    iget v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextPaddingTop:I

    add-int/2addr v2, v7

    iget v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextPaddingTopBottom:I

    const/4 v12, 0x5

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    const/4 v12, 0x0

    int-to-float v2, v2

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isMultilineError:Z

    const/4 v12, 0x2

    if-eqz v3, :cond_2

    const/4 v12, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->staticLayout:Landroid/text/StaticLayout;

    const/4 v12, 0x3

    if-nez v3, :cond_1

    const/4 v12, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->m0()I

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v12, 0x6

    iget v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorLabelPosX:I

    const/4 v12, 0x4

    sub-int v3, v6, v3

    int-to-float v3, v3

    invoke-direct {p0, v10}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->S(F)I

    move-result v4

    const/4 v12, 0x5

    int-to-float v4, v4

    const/4 v12, 0x3

    sub-float/2addr v2, v4

    const/4 v12, 0x6

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v12, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->staticLayout:Landroid/text/StaticLayout;

    const/4 v12, 0x1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_2

    :cond_2
    const/4 v12, 0x4

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isErrorScrollPaddingInvoked:Z

    if-nez v3, :cond_3

    iput-boolean v9, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isErrorScrollPaddingInvoked:Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->r0()V

    :cond_3
    const/4 v12, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorText:Ljava/lang/CharSequence;

    const/4 v12, 0x3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x6

    iget v4, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorLabelPosX:I

    const/4 v12, 0x0

    sub-int v4, v6, v4

    int-to-float v4, v4

    const/4 v12, 0x5

    iget v5, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextHeight:F

    const/4 v12, 0x6

    add-float/2addr v5, v2

    const/4 v12, 0x6

    iget-object v11, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v4, v5, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v12, 0x1

    iget v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorLabelPosX:I

    const/4 v12, 0x7

    if-lez v3, :cond_8

    const/4 v12, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v12, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextPaint:Landroid/text/TextPaint;

    const/4 v12, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorText:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    const/4 v12, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v12, 0x4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    const/4 v12, 0x3

    const/4 v4, 0x0

    const/4 v12, 0x7

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v12, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorText:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    iget v4, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorLabelPosX:I

    sub-int v4, v6, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextHeight:F

    const/4 v12, 0x5

    add-float/2addr v2, v5

    const/4 v12, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v12, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_4
    const/4 v12, 0x1

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isSelected:Z

    const/4 v12, 0x0

    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v12, 0x5

    goto :goto_1

    :cond_5
    const/4 v12, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_6

    iget v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->underlineColor:I

    const/4 v12, 0x7

    goto :goto_0

    :cond_6
    const/4 v12, 0x5

    iget v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->disabledColor:I

    :goto_0
    const/4 v12, 0x2

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->underlineColor:I

    const/4 v12, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_8
    :goto_2
    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isOutlined:Z

    if-eqz v2, :cond_9

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedStrokeWidth:I

    const/4 v12, 0x2

    div-int/lit8 v2, v0, 0x2

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedHint:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, -0x8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v12, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedStrokeWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int v4, v0, v1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v12, 0x6

    move v5, v7

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->T(Landroid/graphics/Canvas;IIII)V

    goto :goto_3

    :cond_9
    const/4 v12, 0x3

    int-to-float v2, v6

    int-to-float v3, v7

    const/4 v12, 0x6

    int-to-float v4, v0

    const/4 v12, 0x3

    add-int/2addr v1, v7

    int-to-float v5, v1

    iget-object v11, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v0, p1

    const/4 v12, 0x7

    move v1, v2

    move v1, v2

    move v2, v3

    move v2, v3

    move v3, v4

    move v3, v4

    move v4, v5

    move v4, v5

    move-object v5, v11

    move-object v5, v11

    const/4 v12, 0x3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_3
    const/4 v12, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isOutlined:Z

    const/4 v12, 0x4

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isOutlinedHintAdded:Z

    const/4 v12, 0x6

    if-nez v0, :cond_a

    iput-boolean v9, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isOutlinedHintAdded:Z

    const/4 v12, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedHintContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedHint:Landroid/widget/TextView;

    const/4 v12, 0x7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedHint:Landroid/widget/TextView;

    const/4 v12, 0x1

    const/4 v1, 0x0

    const/4 v12, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedHint:Landroid/widget/TextView;

    const/4 v12, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hint:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedHint:Landroid/widget/TextView;

    const/4 v12, 0x1

    iget v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hintColor:I

    const/4 v12, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedHint:Landroid/widget/TextView;

    iget v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hintSize:F

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v12, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedHintContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v12, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v12, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedHintContainer:Landroid/widget/LinearLayout;

    const/4 v12, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    const/4 v12, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v12, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedHintStartX:I

    const/4 v12, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedHintPadding:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, -0x3f000000    # -8.0f

    const/4 v12, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedHintContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v12, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_9

    :cond_b
    const/4 v12, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hint:Ljava/lang/CharSequence;

    const/4 v12, 0x1

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatingLabelText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    :cond_c
    const/4 v12, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->enableFloatingLabel:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isSelected:Z

    const/4 v12, 0x3

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v12, 0x4

    if-eqz v0, :cond_d

    const/4 v12, 0x1

    goto :goto_5

    :cond_d
    const/4 v12, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatLabelTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v12, 0x4

    if-eqz v1, :cond_e

    iget v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatingLabelColor:I

    goto :goto_4

    :cond_e
    iget v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->disabledColor:I

    :goto_4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v12, 0x6

    goto :goto_6

    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatLabelTextPaint:Landroid/text/TextPaint;

    const/4 v12, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatingLabelColor:I

    const/4 v12, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_6
    const/4 v12, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatingLabelAnimator:Landroid/animation/ObjectAnimator;

    const/4 v12, 0x0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    const/4 v12, 0x3

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isFloatingLabelVisible:Z

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatLabelTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatingLabelPercent:F

    const/4 v12, 0x4

    float-to-double v2, v1

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    const/4 v12, 0x0

    const-wide v4, 0x3fc999999999999aL    # 0.2

    add-double/2addr v2, v4

    iget v4, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->baseAlpha:I

    const/4 v12, 0x7

    int-to-double v4, v4

    const/4 v12, 0x5

    mul-double/2addr v2, v4

    const/4 v12, 0x0

    float-to-double v4, v1

    mul-double/2addr v2, v4

    const/4 v12, 0x5

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_11
    const/4 v12, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatLabelTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatingLabelSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatingLabelText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    :goto_7
    const/4 v12, 0x3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    goto :goto_8

    :cond_12
    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hint:Ljava/lang/CharSequence;

    const/4 v12, 0x2

    goto :goto_7

    :goto_8
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isRtl:Z

    if-eqz v1, :cond_13

    const/4 v12, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v12, 0x0

    int-to-float v1, v1

    const/4 v12, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatLabelTextPaint:Landroid/text/TextPaint;

    const/4 v12, 0x3

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/4 v12, 0x2

    sub-float/2addr v1, v2

    int-to-float v2, v8

    iget-object v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatLabelTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v6, v1

    int-to-float v1, v6

    int-to-float v2, v8

    iget-object v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatLabelTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_14
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->leftRightSpinnerPadding:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->arrowPaddingRight:I

    sub-int/2addr v0, v1

    const/4 v12, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->arrowPaddingLeft:I

    const/4 v12, 0x0

    add-int/2addr v0, v1

    invoke-direct {p0, v10}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->S(F)I

    move-result v1

    const/4 v12, 0x6

    add-int/2addr v7, v1

    const/4 v12, 0x2

    div-int/lit8 v7, v7, 0x2

    const/4 v12, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->arrowPaddingBottom:I

    const/4 v12, 0x4

    sub-int/2addr v7, v1

    iget v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->arrowPaddingTop:I

    const/4 v12, 0x1

    add-int/2addr v7, v1

    invoke-direct {p0, p1, v0, v7}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->U(Landroid/graphics/Canvas;II)V

    const/4 v12, 0x7

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iput p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->lastPosition:I

    const/4 v7, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isSearchable:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/util/SoftKeyboardUtil;->hideSoftKeyboard(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setSearchSelectedPosition(I)V

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hint:Ljava/lang/CharSequence;

    const/4 v7, 0x4

    if-nez v0, :cond_1

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatingLabelText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    :cond_1
    const/4 v7, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isFloatingLabelVisible:Z

    const/4 v7, 0x2

    const/4 v1, -0x1

    const/4 v7, 0x1

    if-nez v0, :cond_2

    if-eq p3, v1, :cond_2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->showFloatingLabel()V

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    if-eqz v0, :cond_3

    if-ne p3, v1, :cond_3

    const/4 v7, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->alwaysShowFloatingLabel:Z

    const/4 v7, 0x5

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hideFloatingLabel()V

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isOnItemSelectedListenerOverride:Z

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->onItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    const/4 v7, 0x5

    if-eqz v1, :cond_4

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x1

    move v4, p3

    move-wide v5, p4

    const/4 v7, 0x4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isOutlined:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedExtraHeight:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/2addr p2, v0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->onMeasure(II)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->lastPosition:I

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isFloatingLabelVisible:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->alwaysShowFloatingLabel:Z

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hideFloatingLabel()V

    :cond_0
    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isOnItemSelectedListenerOverride:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->onItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    :cond_1
    return-void
.end method

.method public onSearchItemSelected(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchDialogItem:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x7

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setSelection(I)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public onSearchableSpinnerDismiss()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->dismiss()V

    const/4 v0, 0x5

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->performClick()Z

    move-result p1

    const/4 v2, 0x2

    return p1

    :cond_0
    return v1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x7

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->P()V

    :cond_0
    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isDropdownShowing()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->dismiss()V

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroid/widget/Spinner;->onWindowFocusChanged(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public performClick()Z
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->h0()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isDropdownShowing:Z

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->onEmptySpinnerClickListener:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$OnEmptySpinnerClickListener;

    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$OnEmptySpinnerClickListener;->onEmptySpinnerClicked()V

    return v2

    :cond_0
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isSearchable:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hintAdapter:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchDialogItem:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->g0()Z

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hintAdapter:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->getCount()I

    move-result v1

    const/4 v4, 0x6

    if-ge v0, v1, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchDialogItem:Ljava/util/List;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hintAdapter:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;

    invoke-virtual {v3, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->o0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isDropdownShowing()Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x1

    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isDropdownShowing:Z

    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchableSpinnerDialog:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    const-string v3, "GAT"

    const-string v3, "TAG"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->spinnerEventsListener:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$OnSpinnerEventListener;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$OnSpinnerEventListener;->onSpinnerOpened(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_4
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->i0()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isDropdownShowing:Z

    const/4 v4, 0x2

    return v2

    :cond_5
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isDropdownShowing:Z

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->spinnerEventsListener:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$OnSpinnerEventListener;

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$OnSpinnerEventListener;->onSpinnerOpened(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)V

    :cond_6
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x3

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    move-result v0

    const/4 v4, 0x0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    check-cast p1, Landroid/widget/SpinnerAdapter;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;-><init>(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Landroid/widget/SpinnerAdapter;Landroid/content/Context;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hintAdapter:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;

    const/4 v2, 0x1

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->P()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAlignLabel(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->alignLabel:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703d3

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->leftRightSpinnerPadding:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAlwaysShowFloatingLabel(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->alwaysShowFloatingLabel:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setArrowColor(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->arrowColor:I

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    return-void
.end method

.method public setArrowPadding(IIII)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->arrowPaddingLeft:I

    const/4 v0, 0x6

    iput p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->arrowPaddingTop:I

    const/4 v0, 0x2

    iput p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->arrowPaddingRight:I

    iput p4, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->arrowPaddingBottom:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x3

    return-void
.end method

.method public setArrowPaddingBottom(I)V
    .locals 1

    const/4 v0, 0x2

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->S(F)I

    move-result p1

    const/4 v0, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->arrowPaddingBottom:I

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    return-void
.end method

.method public setArrowPaddingLeft(I)V
    .locals 1

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->S(F)I

    move-result p1

    const/4 v0, 0x4

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->arrowPaddingLeft:I

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setArrowPaddingRight(I)V
    .locals 1

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->S(F)I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->arrowPaddingRight:I

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setArrowPaddingTop(I)V
    .locals 1

    const/4 v0, 0x6

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->S(F)I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->arrowPaddingTop:I

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setArrowSize(F)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->arrowSize:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAutoSelectable(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isAutoSelectable:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBaseColor(I)V
    .locals 2

    const/4 v1, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->baseColor:I

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextPaint:Landroid/text/TextPaint;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatLabelTextPaint:Landroid/text/TextPaint;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextPaint:Landroid/text/TextPaint;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->baseAlpha:I

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x6

    return-void
.end method

.method public setDisabledColor(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->disabledColor:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    return-void
.end method

.method public setDismissSearchColor(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->dismissSearchColor:I

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->N(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDismissSearchText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->dismissSearchText:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->O(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDropdownView(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->dropdownView:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEnableDismissSearch(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->enableDismissSearch:Z

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->V(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x2

    return-void
.end method

.method public setEnableErrorLabel(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->enableErrorLabel:Z

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->r0()V

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x7

    return-void
.end method

.method public setEnableFloatingLabel(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->enableFloatingLabel:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatingLabelTopSpacing:I

    const/4 v1, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatingLabelInsideSpacing:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatingLabelBottomSpacing:I

    const/4 v1, 0x7

    add-int/2addr p1, v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatingLabelBottomSpacing:I

    :goto_0
    const/4 v1, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->extraPaddingTop:I

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->r0()V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEnableSearchHeader(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isEnableSearchHeader:Z

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchableSpinnerDialog:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->setEnableSearchHeader(Z)V

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isSelected:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public setErrorText(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setErrorText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorText:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorLabelAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isMultilineError:Z

    const/4 v0, 0x5

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->m0()I

    move-result p1

    const/4 v0, 0x5

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->p0(F)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->l0()Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->q0()V

    :cond_2
    :goto_0
    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->r0()V

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x6

    return-void
.end method

.method public setErrorTextAlignment(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextAlignment:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x3

    return-void
.end method

.method public setErrorTextColor(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextColor:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setErrorTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->S(F)I

    move-result p1

    const/4 v0, 0x4

    int-to-float p1, p1

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextSize:F

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->j0()V

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x6

    return-void
.end method

.method public setFloatingLabelColor(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatingLabelColor:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x7

    return-void
.end method

.method public setFloatingLabelSize(F)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->S(F)I

    move-result p1

    const/4 v0, 0x4

    int-to-float p1, p1

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatingLabelSize:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFloatingLabelText(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setFloatingLabelText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setFloatingLabelText(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatingLabelText:Ljava/lang/CharSequence;

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x2

    return-void
.end method

.method public setHiddenItemPosition(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hiddenItemPosition:I

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    return-void
.end method

.method public setHighlightColor(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->highlightColor:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x7

    return-void
.end method

.method public setHint(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hint:Ljava/lang/CharSequence;

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isAutoSelectable:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->defaultHint:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hint:Ljava/lang/CharSequence;

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->i0()Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x1

    return-void
.end method

.method public setHintColor(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hintColor:I

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHintSize(F)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->S(F)I

    move-result p1

    const/4 v0, 0x3

    int-to-float p1, p1

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->hintSize:F

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->s0()V

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    return-void
.end method

.method public setItem(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->item:Ljava/util/List;

    const/4 v3, 0x1

    new-instance v0, Landroid/widget/ArrayAdapter;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemView:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->dropdownView:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setItemColor(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemColor:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x4

    return-void
.end method

.method public setItemListBackground(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemListBackground:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x5

    return-void
.end method

.method public setItemListColor(I)V
    .locals 3

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemListColor:I

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setSearchListItemColor(I)V

    const/4 v2, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->selectedItemListColor:I

    const/4 v2, 0x2

    const/high16 v1, -0x1000000

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->selectedItemListColor:I

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setSelectedSearchItemColor(I)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setItemListHintBackground(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemListHintBackground:I

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x6

    return-void
.end method

.method public setItemListHintColor(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemListHintColor:I

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    return-void
.end method

.method public setItemSize(F)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->S(F)I

    move-result p1

    const/4 v0, 0x7

    int-to-float p1, p1

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemSize:F

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->s0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setItemView(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemView:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLeftRightSpinnerPadding(I)V
    .locals 1

    int-to-float p1, p1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->S(F)I

    move-result p1

    const/4 v0, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->leftRightSpinnerPadding:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMultilineError(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isMultilineError:Z

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x4

    return-void
.end method

.method public setOnEmptySpinnerClickListener(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$OnEmptySpinnerClickListener;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->onEmptySpinnerClickListener:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$OnEmptySpinnerClickListener;

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->onItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->onItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->onItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    const/4 p1, 0x1

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isOnItemSelectedListenerOverride:Z

    :goto_0
    return-void
.end method

.method public setOnSpinnerEventListener(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$OnSpinnerEventListener;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->spinnerEventsListener:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$OnSpinnerEventListener;

    return-void
.end method

.method public setOutlined(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isOutlined:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x7

    return-void
.end method

.method public setOutlinedBoxColor(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedBoxColor:I

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x5

    return-void
.end method

.method public setOutlinedHintPadding(I)V
    .locals 1

    const/4 v0, 0x1

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->S(F)I

    move-result p1

    const/4 v0, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedHintPadding:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    return-void
.end method

.method public setOutlinedHintStartX(I)V
    .locals 1

    const/4 v0, 0x1

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->S(F)I

    move-result p1

    const/4 v0, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedHintStartX:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x4

    return-void
.end method

.method public setOutlinedRadius(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->Y(I)I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->bottomRightRadius:I

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->bottomLeftRadius:I

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->topRightRadius:I

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->topLefRadius:I

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->L()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x4

    return-void
.end method

.method public setOutlinedRadius(IIII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->Y(I)I

    move-result p1

    const/4 v0, 0x4

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->topLefRadius:I

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->Y(I)I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->topRightRadius:I

    invoke-direct {p0, p3}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->Y(I)I

    move-result p1

    const/4 v0, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->bottomRightRadius:I

    invoke-direct {p0, p4}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->Y(I)I

    move-result p1

    const/4 v0, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->bottomLeftRadius:I

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->L()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOutlinedStrokeWidth(I)V
    .locals 1

    const/4 v0, 0x4

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->S(F)I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->outlinedStrokeWidth:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Spinner;->setPadding(IIII)V

    const/4 v0, 0x2

    return-void
.end method

.method public setPaddingSafe(IIII)V
    .locals 1

    iput p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->innerPaddingRight:I

    const/4 v0, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->innerPaddingLeft:I

    iput p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->innerPaddingTop:I

    const/4 v0, 0x3

    iput p4, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->innerPaddingBottom:I

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->s0()V

    const/4 v0, 0x6

    return-void
.end method

.method public setReSelectable(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isReSelectable:Z

    return-void
.end method

.method public setRequired(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isRequired:Z

    return-void
.end method

.method public setRtl()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isRtl:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSearchBackgroundColor(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchableSpinnerDialog:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->setSearchBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x3

    return-void
.end method

.method public setSearchBackgroundColor(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchableSpinnerDialog:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->setSearchBackgroundColor(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSearchDialogGravity(I)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchableSpinnerDialog:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->setGravity(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSearchDropdownView(I)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchableSpinnerDialog:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->setSearchDropdownView(I)V

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSearchFilterColor(I)V
    .locals 2

    const/4 v1, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchFilterColor:I

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchableSpinnerDialog:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->setSearchFilterColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSearchHeaderBackgroundColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchableSpinnerDialog:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->setSearchHeaderBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x1

    return-void
.end method

.method public setSearchHeaderBackgroundColor(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchableSpinnerDialog:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->setSearchHeaderBackgroundColor(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSearchHeaderText(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchHeaderText:Ljava/lang/String;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchableSpinnerDialog:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->setSearchHeaderText(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSearchHeaderTextColor(I)V
    .locals 2

    const/4 v1, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchHeaderTextColor:I

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchableSpinnerDialog:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->setSearchHeaderTextColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x0

    return-void
.end method

.method public setSearchHint(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchHint:Ljava/lang/String;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchableSpinnerDialog:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->setSearchHint(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x2

    return-void
.end method

.method public setSearchHintColor(I)V
    .locals 2

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchHintColor:I

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchableSpinnerDialog:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->setSearchHintColor(I)V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x2

    return-void
.end method

.method public setSearchListItemBackgroundColor(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchableSpinnerDialog:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->setSearchListItemBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSearchListItemColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchableSpinnerDialog:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->setSearchListItemColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSearchTextColor(I)V
    .locals 2

    const/4 v1, 0x4

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchTextColor:I

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchableSpinnerDialog:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->setSearchTextColor(I)V

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSearchTypeFace(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchableSpinnerDialog:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x7

    return-void
.end method

.method public setSearchable(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isSearchable:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isSelected:Z

    const/4 v0, 0x7

    return-void
.end method

.method public setSelectedItemListColor(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->selectedItemListColor:I

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setSelectedSearchItemColor(I)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x2

    return-void
.end method

.method public setSelectedSearchItemColor(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchableSpinnerDialog:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->setSelectedSearchItemColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelection(I)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isDropdownShowing:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isSearchable:Z

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->g0()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$c;-><init>(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x3

    return-void
.end method

.method public setSelection(IZ)V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isDropdownShowing:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isSearchable:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->g0()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->g0()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    move v0, p1

    move v0, p1

    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/Spinner;->setSelection(IZ)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchableSpinnerDialog:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->setSelectedPosition(I)V

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->M(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public setShowDropdownHint(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isShowDropdownHint:Z

    const/4 v0, 0x7

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isAutoSelectable:Z

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isShowDropdownHint:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShowKeyboardOnStart(Z)V
    .locals 2

    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isShowKeyboardOnStart:Z

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->searchableSpinnerDialog:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->setShowKeyboardOnStart(Z)V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x6

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->typeface:Landroid/graphics/Typeface;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->errorTextPaint:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatLabelTextPaint:Landroid/text/TextPaint;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->itemTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setSearchTypeFace(Landroid/graphics/Typeface;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x7

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->underlineColor:I

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnderlineSize(F)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->underlineSize:F

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public showFloatingLabel()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatingLabelAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isFloatingLabelVisible:Z

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatingLabelAnimator:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->floatingLabelAnimator:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method
