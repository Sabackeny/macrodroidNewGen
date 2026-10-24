.class public Lcom/yalantis/ucrop/UCropFragment;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/UCropFragment$UCropResult;,
        Lcom/yalantis/ucrop/UCropFragment$GestureTypes;
    }
.end annotation


# static fields
.field public static final ALL:I = 0x3

.field public static final DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

.field public static final DEFAULT_COMPRESS_QUALITY:I = 0x5a

.field public static final NONE:I = 0x0

.field public static final ROTATE:I = 0x2

.field public static final SCALE:I = 0x1

.field public static final TAG:Ljava/lang/String; = "UCropFragment"


# instance fields
.field private b:Lcom/yalantis/ucrop/UCropFragmentCallback;

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Lcom/yalantis/ucrop/view/UCropView;

.field private h:Lcom/yalantis/ucrop/view/GestureCropImageView;

.field private i:Lcom/yalantis/ucrop/view/OverlayView;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/view/ViewGroup;

.field private p:Ljava/util/List;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Landroid/graphics/Bitmap$CompressFormat;

.field private u:I

.field private v:[I

.field private w:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

.field private final x:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/yalantis/ucrop/UCropFragment;->DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->p:Ljava/util/List;

    sget-object v0, Lcom/yalantis/ucrop/UCropFragment;->DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->t:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    iput v0, p0, Lcom/yalantis/ucrop/UCropFragment;->u:I

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->v:[I

    new-instance v0, Lcom/yalantis/ucrop/UCropFragment$a;

    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/UCropFragment$a;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->w:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    new-instance v0, Lcom/yalantis/ucrop/UCropFragment$g;

    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/UCropFragment$g;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->x:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private A(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/yalantis/ucrop/R$id;->text_view_scale:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->r:Landroid/widget/TextView;

    sget v0, Lcom/yalantis/ucrop/R$id;->scale_scroll_wheel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    new-instance v2, Lcom/yalantis/ucrop/UCropFragment$f;

    invoke-direct {v2, p0}, Lcom/yalantis/ucrop/UCropFragment$f;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    iget v0, p0, Lcom/yalantis/ucrop/UCropFragment;->c:I

    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    return-void
.end method

.method private B(Landroid/view/View;)V
    .locals 5

    sget v0, Lcom/yalantis/ucrop/R$id;->image_view_state_scale:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/yalantis/ucrop/R$id;->image_view_state_rotate:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/yalantis/ucrop/R$id;->image_view_state_aspect_ratio:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v2, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, p0, Lcom/yalantis/ucrop/UCropFragment;->c:I

    invoke-direct {v2, v3, v4}, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, p0, Lcom/yalantis/ucrop/UCropFragment;->c:I

    invoke-direct {v0, v2, v3}, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lcom/yalantis/ucrop/UCropFragment;->c:I

    invoke-direct {v0, v1, v2}, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic b(Lcom/yalantis/ucrop/UCropFragment;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->t(F)V

    return-void
.end method

.method static synthetic c(Lcom/yalantis/ucrop/UCropFragment;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->w(F)V

    return-void
.end method

.method static synthetic d(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/UCropView;
    .locals 0

    iget-object p0, p0, Lcom/yalantis/ucrop/UCropFragment;->g:Lcom/yalantis/ucrop/view/UCropView;

    return-object p0
.end method

.method static synthetic e(Lcom/yalantis/ucrop/UCropFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yalantis/ucrop/UCropFragment;->s:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/UCropFragmentCallback;
    .locals 0

    iget-object p0, p0, Lcom/yalantis/ucrop/UCropFragment;->b:Lcom/yalantis/ucrop/UCropFragmentCallback;

    return-object p0
.end method

.method static synthetic g(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;
    .locals 0

    iget-object p0, p0, Lcom/yalantis/ucrop/UCropFragment;->h:Lcom/yalantis/ucrop/view/GestureCropImageView;

    return-object p0
.end method

.method static synthetic h(Lcom/yalantis/ucrop/UCropFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yalantis/ucrop/UCropFragment;->p:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/yalantis/ucrop/UCropFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropFragment;->q()V

    return-void
.end method

.method static synthetic j(Lcom/yalantis/ucrop/UCropFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->r(I)V

    return-void
.end method

.method static synthetic k(Lcom/yalantis/ucrop/UCropFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->x(I)V

    return-void
.end method

.method private l(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->s:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->s:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->s:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    sget v0, Lcom/yalantis/ucrop/R$id;->ucrop_photobox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->s:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/yalantis/ucrop/UCropFragment;
    .locals 1

    new-instance v0, Lcom/yalantis/ucrop/UCropFragment;

    invoke-direct {v0}, Lcom/yalantis/ucrop/UCropFragment;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private o(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/yalantis/ucrop/R$id;->ucrop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/UCropView;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->g:Lcom/yalantis/ucrop/view/UCropView;

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->h:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->g:Lcom/yalantis/ucrop/view/UCropView;

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/UCropView;->getOverlayView()Lcom/yalantis/ucrop/view/OverlayView;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->i:Lcom/yalantis/ucrop/view/OverlayView;

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->h:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->w:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/TransformImageView;->setTransformImageListener(Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;)V

    sget v0, Lcom/yalantis/ucrop/R$id;->image_view_logo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lcom/yalantis/ucrop/UCropFragment;->e:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    sget v0, Lcom/yalantis/ucrop/R$id;->ucrop_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/yalantis/ucrop/UCropFragment;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private p(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "com.yalantis.ucrop.CompressionFormatName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/yalantis/ucrop/UCropFragment;->DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    :cond_1
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->t:Landroid/graphics/Bitmap$CompressFormat;

    const-string v0, "com.yalantis.ucrop.CompressionQuality"

    const/16 v1, 0x5a

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropFragment;->u:I

    const-string v0, "com.yalantis.ucrop.AllowedGestures"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->v:[I

    :cond_2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->h:Lcom/yalantis/ucrop/view/GestureCropImageView;

    const-string v1, "com.yalantis.ucrop.MaxBitmapSize"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/TransformImageView;->setMaxBitmapSize(I)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->h:Lcom/yalantis/ucrop/view/GestureCropImageView;

    const-string v1, "com.yalantis.ucrop.MaxScaleMultiplier"

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->setMaxScaleMultiplier(F)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->h:Lcom/yalantis/ucrop/view/GestureCropImageView;

    const-string v1, "com.yalantis.ucrop.ImageToCropBoundsAnimDuration"

    const/16 v3, 0x1f4

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/yalantis/ucrop/view/CropImageView;->setImageToWrapCropBoundsAnimDuration(J)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->i:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v1, "com.yalantis.ucrop.FreeStyleCrop"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setFreestyleCropEnabled(Z)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->i:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_dimmed:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const-string v3, "com.yalantis.ucrop.DimmedLayerColor"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setDimmedColor(I)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->i:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v1, "com.yalantis.ucrop.CircleDimmedLayer"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCircleDimmedLayer(Z)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->i:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v1, "com.yalantis.ucrop.ShowCropFrame"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropFrame(Z)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->i:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_crop_frame:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const-string v4, "com.yalantis.ucrop.CropFrameColor"

    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameColor(I)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->i:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/yalantis/ucrop/R$dimen;->ucrop_default_crop_frame_stoke_width:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const-string v4, "com.yalantis.ucrop.CropFrameStrokeWidth"

    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameStrokeWidth(I)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->i:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v1, "com.yalantis.ucrop.ShowCropGrid"

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropGrid(Z)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->i:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v1, "com.yalantis.ucrop.CropGridRowCount"

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridRowCount(I)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->i:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v1, "com.yalantis.ucrop.CropGridColumnCount"

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColumnCount(I)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->i:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_crop_grid:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const-string v3, "com.yalantis.ucrop.CropGridColor"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColor(I)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->i:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yalantis/ucrop/R$dimen;->ucrop_default_crop_grid_stoke_width:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const-string v3, "com.yalantis.ucrop.CropGridStrokeWidth"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridStrokeWidth(I)V

    const-string v0, "com.yalantis.ucrop.AspectRatioX"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const-string v3, "com.yalantis.ucrop.AspectRatioY"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    const-string v4, "com.yalantis.ucrop.AspectRatioSelectedByDefault"

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "com.yalantis.ucrop.AspectRatioOptions"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    cmpl-float v6, v0, v1

    if-lez v6, :cond_4

    cmpl-float v6, v3, v1

    if-lez v6, :cond_4

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->j:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->h:Lcom/yalantis/ucrop/view/GestureCropImageView;

    div-float/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/view/CropImageView;->setTargetAspectRatio(F)V

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->h:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yalantis/ucrop/model/AspectRatio;

    invoke-virtual {v1}, Lcom/yalantis/ucrop/model/AspectRatio;->getAspectRatioX()F

    move-result v1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yalantis/ucrop/model/AspectRatio;

    invoke-virtual {v3}, Lcom/yalantis/ucrop/model/AspectRatio;->getAspectRatioY()F

    move-result v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->setTargetAspectRatio(F)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->h:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->setTargetAspectRatio(F)V

    :goto_1
    const-string v0, "com.yalantis.ucrop.MaxSizeX"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "com.yalantis.ucrop.MaxSizeY"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-lez v0, :cond_6

    if-lez p1, :cond_6

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->h:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/view/CropImageView;->setMaxResultImageSizeX(I)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->h:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/view/CropImageView;->setMaxResultImageSizeY(I)V

    :cond_6
    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->h:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentAngle()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->postRotate(F)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->h:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/CropImageView;->setImageToWrapCropBounds()V

    return-void
.end method

.method private r(I)V
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->h:Lcom/yalantis/ucrop/view/GestureCropImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/view/CropImageView;->postRotate(F)V

    iget-object p1, p0, Lcom/yalantis/ucrop/UCropFragment;->h:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {p1}, Lcom/yalantis/ucrop/view/CropImageView;->setImageToWrapCropBounds()V

    return-void
.end method

.method private s(I)V
    .locals 5

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->h:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->v:[I

    aget v1, v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setScaleEnabled(Z)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->h:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->v:[I

    aget p1, v1, p1

    if-eq p1, v4, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setRotateEnabled(Z)V

    return-void
.end method

.method private t(F)V
    .locals 4

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "%.1f\u00b0"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private u(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.yalantis.ucrop.InputUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v1, "com.yalantis.ucrop.OutputUri"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->p(Landroid/os/Bundle;)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropFragment;->h:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {p1, v0, v1}, Lcom/yalantis/ucrop/view/TransformImageView;->setImageUri(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->b:Lcom/yalantis/ucrop/UCropFragmentCallback;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->m(Ljava/lang/Throwable;)Lcom/yalantis/ucrop/UCropFragment$UCropResult;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yalantis/ucrop/UCropFragmentCallback;->onCropFinish(Lcom/yalantis/ucrop/UCropFragment$UCropResult;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropFragment;->b:Lcom/yalantis/ucrop/UCropFragmentCallback;

    new-instance v0, Ljava/lang/NullPointerException;

    sget v1, Lcom/yalantis/ucrop/R$string;->ucrop_error_input_data_is_absent:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropFragment;->m(Ljava/lang/Throwable;)Lcom/yalantis/ucrop/UCropFragment$UCropResult;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yalantis/ucrop/UCropFragmentCallback;->onCropFinish(Lcom/yalantis/ucrop/UCropFragment$UCropResult;)V

    :goto_0
    return-void
.end method

.method private v()V
    .locals 1

    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropFragment;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/yalantis/ucrop/R$id;->state_aspect_ratio:I

    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropFragment;->x(I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/yalantis/ucrop/R$id;->state_scale:I

    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropFragment;->x(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropFragment;->s(I)V

    :goto_0
    return-void
.end method

.method private w(F)V
    .locals 4

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "%d%%"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private x(I)V
    .locals 7

    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropFragment;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$id;->state_aspect_ratio:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->k:Landroid/view/ViewGroup;

    sget v4, Lcom/yalantis/ucrop/R$id;->state_rotate:I

    if-ne p1, v4, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->l:Landroid/view/ViewGroup;

    sget v5, Lcom/yalantis/ucrop/R$id;->state_scale:I

    if-ne p1, v5, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->m:Landroid/view/ViewGroup;

    const/16 v6, 0x8

    if-ne p1, v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v6

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->n:Landroid/view/ViewGroup;

    if-ne p1, v4, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v6

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->o:Landroid/view/ViewGroup;

    if-ne p1, v5, :cond_6

    move v6, v3

    :cond_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    if-ne p1, v5, :cond_7

    invoke-direct {p0, v3}, Lcom/yalantis/ucrop/UCropFragment;->s(I)V

    goto :goto_5

    :cond_7
    if-ne p1, v4, :cond_8

    invoke-direct {p0, v2}, Lcom/yalantis/ucrop/UCropFragment;->s(I)V

    goto :goto_5

    :cond_8
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->s(I)V

    :goto_5
    return-void
.end method

.method private y(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    const-string v0, "com.yalantis.ucrop.AspectRatioSelectedByDefault"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "com.yalantis.ucrop.AspectRatioOptions"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/yalantis/ucrop/model/AspectRatio;

    invoke-direct {v0, v3, v2, v2}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/yalantis/ucrop/model/AspectRatio;

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x40400000    # 3.0f

    invoke-direct {v0, v3, v5, v4}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/yalantis/ucrop/model/AspectRatio;

    sget v4, Lcom/yalantis/ucrop/R$string;->ucrop_label_original:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v0, v4, v6, v6}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/yalantis/ucrop/model/AspectRatio;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v0, v3, v5, v4}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/yalantis/ucrop/model/AspectRatio;

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x41100000    # 9.0f

    invoke-direct {v0, v3, v4, v5}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    :cond_1
    sget v4, Lcom/yalantis/ucrop/R$id;->layout_aspect_ratio:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yalantis/ucrop/model/AspectRatio;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/yalantis/ucrop/R$layout;->ucrop_aspect_ratio:I

    invoke-virtual {v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;

    iget v7, p0, Lcom/yalantis/ucrop/UCropFragment;->c:I

    invoke-virtual {v6, v7}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setActiveColor(I)V

    invoke-virtual {v6, v2}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setAspectRatio(Lcom/yalantis/ucrop/model/AspectRatio;)V

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/yalantis/ucrop/UCropFragment;->p:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropFragment;->p:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/yalantis/ucrop/UCropFragment;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    new-instance v0, Lcom/yalantis/ucrop/UCropFragment$b;

    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/UCropFragment$b;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private z(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/yalantis/ucrop/R$id;->text_view_rotate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->q:Landroid/widget/TextView;

    sget v0, Lcom/yalantis/ucrop/R$id;->rotate_scroll_wheel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    new-instance v2, Lcom/yalantis/ucrop/UCropFragment$c;

    invoke-direct {v2, p0}, Lcom/yalantis/ucrop/UCropFragment$c;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    iget v1, p0, Lcom/yalantis/ucrop/UCropFragment;->c:I

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    sget v0, Lcom/yalantis/ucrop/R$id;->wrapper_reset_rotate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yalantis/ucrop/UCropFragment$d;

    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/UCropFragment$d;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/yalantis/ucrop/R$id;->wrapper_rotate_by_angle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/yalantis/ucrop/UCropFragment$e;

    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/UCropFragment$e;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public cropAndSaveImage()V
    .locals 4

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->s:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->b:Lcom/yalantis/ucrop/UCropFragmentCallback;

    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/UCropFragmentCallback;->loadingProgress(Z)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->h:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->t:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lcom/yalantis/ucrop/UCropFragment;->u:I

    new-instance v3, Lcom/yalantis/ucrop/UCropFragment$h;

    invoke-direct {v3, p0}, Lcom/yalantis/ucrop/UCropFragment$h;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yalantis/ucrop/view/CropImageView;->cropAndSaveImage(Landroid/graphics/Bitmap$CompressFormat;ILcom/yalantis/ucrop/callback/BitmapCropCallback;)V

    return-void
.end method

.method protected m(Ljava/lang/Throwable;)Lcom/yalantis/ucrop/UCropFragment$UCropResult;
    .locals 3

    new-instance v0, Lcom/yalantis/ucrop/UCropFragment$UCropResult;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.yalantis.ucrop.Error"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x60

    invoke-direct {v0, p0, v1, p1}, Lcom/yalantis/ucrop/UCropFragment$UCropResult;-><init>(Lcom/yalantis/ucrop/UCropFragment;ILandroid/content/Intent;)V

    return-object v0
.end method

.method protected n(Landroid/net/Uri;FIIII)Lcom/yalantis/ucrop/UCropFragment$UCropResult;
    .locals 3

    new-instance v0, Lcom/yalantis/ucrop/UCropFragment$UCropResult;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.yalantis.ucrop.OutputUri"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "com.yalantis.ucrop.CropAspectRatio"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.yalantis.ucrop.ImageWidth"

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.yalantis.ucrop.ImageHeight"

    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.yalantis.ucrop.OffsetX"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.yalantis.ucrop.OffsetY"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    invoke-direct {v0, p0, p2, p1}, Lcom/yalantis/ucrop/UCropFragment$UCropResult;-><init>(Lcom/yalantis/ucrop/UCropFragment;ILandroid/content/Intent;)V

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/yalantis/ucrop/UCropFragmentCallback;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->b:Lcom/yalantis/ucrop/UCropFragmentCallback;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement UCropFragmentCallback"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lcom/yalantis/ucrop/R$layout;->ucrop_fragment_photobox:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/yalantis/ucrop/UCropFragment;->setupViews(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Lcom/yalantis/ucrop/UCropFragment;->u(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropFragment;->v()V

    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->l(Landroid/view/View;)V

    return-object p1
.end method

.method public setCallback(Lcom/yalantis/ucrop/UCropFragmentCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/yalantis/ucrop/UCropFragment;->b:Lcom/yalantis/ucrop/UCropFragmentCallback;

    return-void
.end method

.method public setupViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/R$color;->ucrop_color_widget_active:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const-string v1, "com.yalantis.ucrop.UcropColorWidgetActive"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropFragment;->c:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_logo:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const-string v1, "com.yalantis.ucrop.UcropLogoColor"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropFragment;->e:I

    const-string v0, "com.yalantis.ucrop.HideBottomControls"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/yalantis/ucrop/UCropFragment;->f:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/yalantis/ucrop/R$color;->ucrop_color_crop_background:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const-string v2, "com.yalantis.ucrop.UcropRootViewBackgroundColor"

    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropFragment;->d:I

    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->o(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->b:Lcom/yalantis/ucrop/UCropFragmentCallback;

    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/UCropFragmentCallback;->loadingProgress(Z)V

    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropFragment;->f:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/yalantis/ucrop/R$id;->ucrop_photobox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yalantis/ucrop/R$layout;->ucrop_controls:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/yalantis/ucrop/R$id;->state_aspect_ratio:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/yalantis/ucrop/R$id;->state_rotate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/yalantis/ucrop/R$id;->state_scale:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/yalantis/ucrop/R$id;->layout_aspect_ratio:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->m:Landroid/view/ViewGroup;

    sget v0, Lcom/yalantis/ucrop/R$id;->layout_rotate_wheel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->n:Landroid/view/ViewGroup;

    sget v0, Lcom/yalantis/ucrop/R$id;->layout_scale_wheel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->o:Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Lcom/yalantis/ucrop/UCropFragment;->y(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->z(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->A(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->B(Landroid/view/View;)V

    :cond_0
    return-void
.end method
