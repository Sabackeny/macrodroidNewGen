.class public Lcom/arlosoft/macrodroid/uicomponent/htmltextview/NumberSpan;
.super Landroid/text/style/BulletSpan;


# static fields
.field public static final STANDARD_GAP_WIDTH:I = 0xa


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/NumberSpan;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/BulletSpan;-><init>()V

    iput p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/NumberSpan;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/NumberSpan;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/text/style/BulletSpan;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/NumberSpan;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/NumberSpan;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/text/Layout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p8

    if-ne p8, p9, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p8

    const/4 v0, 0x7

    sget-object p9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p9

    const/4 v0, 0x4

    if-eqz p9, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p5, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/NumberSpan;->b:Ljava/lang/String;

    add-int/2addr p3, p4

    const/4 v0, 0x0

    int-to-float p3, p3

    int-to-float p4, p6

    const/4 v0, 0x0

    invoke-virtual {p1, p5, p3, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    iget-object p6, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/NumberSpan;->b:Ljava/lang/String;

    const/4 v0, 0x0

    add-int/2addr p3, p4

    const/4 v0, 0x3

    int-to-float p3, p3

    add-int/2addr p5, p7

    int-to-float p4, p5

    const/4 v0, 0x1

    const/high16 p5, 0x40000000    # 2.0f

    const/4 v0, 0x2

    div-float/2addr p4, p5

    invoke-virtual {p1, p6, p3, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    const/4 v0, 0x7

    iget p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/NumberSpan;->a:I

    const/4 v0, 0x6

    add-int/lit8 p1, p1, 0x14

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/text/style/BulletSpan;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x1

    iget p2, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/NumberSpan;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/NumberSpan;->b:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
