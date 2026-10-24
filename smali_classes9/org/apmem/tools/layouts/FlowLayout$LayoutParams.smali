.class public Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apmem/tools/layouts/FlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field private gravity:I

.field private inlineStartLength:I

.field private inlineStartThickness:I

.field private length:I

.field private newLine:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "NONE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x30
                to = "TOP"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x50
                to = "BOTTOM"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "LEFT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x5
                to = "RIGHT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x10
                to = "CENTER_VERTICAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x70
                to = "FILL_VERTICAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "CENTER_HORIZONTAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7
                to = "FILL_HORIZONTAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x11
                to = "CENTER"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x77
                to = "FILL"
            .end subannotation
        }
    .end annotation
.end field

.field private orientation:I

.field private thickness:I

.field private weight:F

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->newLine:Z

    iput p1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->gravity:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->weight:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->newLine:Z

    iput v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->gravity:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->weight:F

    invoke-direct {p0, p1, p2}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->readStyleParameters(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->newLine:Z

    iput p1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->gravity:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->weight:F

    return-void
.end method

.method static synthetic access$002(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;I)I
    .locals 0

    iput p1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->orientation:I

    return p1
.end method

.method static synthetic access$100(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I
    .locals 0

    iget p0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->x:I

    return p0
.end method

.method static synthetic access$200(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I
    .locals 0

    iget p0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->y:I

    return p0
.end method

.method private readStyleParameters(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Lorg/apmem/tools/layouts/R$styleable;->FlowLayout_LayoutParams:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lorg/apmem/tools/layouts/R$styleable;->FlowLayout_LayoutParams_layout_newLine:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->newLine:Z

    sget p2, Lorg/apmem/tools/layouts/R$styleable;->FlowLayout_LayoutParams_android_layout_gravity:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->gravity:I

    sget p2, Lorg/apmem/tools/layouts/R$styleable;->FlowLayout_LayoutParams_layout_weight:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->weight:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public getGravity()I
    .locals 1

    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->gravity:I

    return v0
.end method

.method getInlineStartLength()I
    .locals 1

    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->inlineStartLength:I

    return v0
.end method

.method getInlineStartThickness()I
    .locals 1

    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->inlineStartThickness:I

    return v0
.end method

.method getLength()I
    .locals 1

    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->length:I

    return v0
.end method

.method getSpacingLength()I
    .locals 2

    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->orientation:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0
.end method

.method getSpacingThickness()I
    .locals 2

    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->orientation:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method

.method getThickness()I
    .locals 1

    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->thickness:I

    return v0
.end method

.method public getWeight()F
    .locals 1

    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->weight:F

    return v0
.end method

.method public getX()I
    .locals 1

    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->y:I

    return v0
.end method

.method public gravitySpecified()Z
    .locals 1

    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->gravity:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNewLine()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->newLine:Z

    return v0
.end method

.method public setGravity(I)V
    .locals 0

    iput p1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->gravity:I

    return-void
.end method

.method setInlineStartLength(I)V
    .locals 0

    iput p1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->inlineStartLength:I

    return-void
.end method

.method setInlineStartThickness(I)V
    .locals 0

    iput p1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->inlineStartThickness:I

    return-void
.end method

.method setLength(I)V
    .locals 0

    iput p1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->length:I

    return-void
.end method

.method public setNewLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->newLine:Z

    return-void
.end method

.method setPosition(II)V
    .locals 0

    iput p1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->x:I

    iput p2, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->y:I

    return-void
.end method

.method setThickness(I)V
    .locals 0

    iput p1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->thickness:I

    return-void
.end method

.method public setWeight(F)V
    .locals 0

    iput p1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->weight:F

    return-void
.end method

.method public weightSpecified()Z
    .locals 2

    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
