.class public Lcom/yalantis/ucrop/UCropActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/UCropActivity$GestureTypes;
    }
.end annotation


# static fields
.field public static final ALL:I = 0x3

.field public static final DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

.field public static final DEFAULT_COMPRESS_QUALITY:I = 0x5a

.field public static final NONE:I = 0x0

.field public static final ROTATE:I = 0x2

.field public static final SCALE:I = 0x1


# instance fields
.field private A:Landroid/graphics/Bitmap$CompressFormat;

.field private B:I

.field private C:[I

.field private D:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

.field private final E:Landroid/view/View$OnClickListener;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Lcom/yalantis/ucrop/view/UCropView;

.field private o:Lcom/yalantis/ucrop/view/GestureCropImageView;

.field private p:Lcom/yalantis/ucrop/view/OverlayView;

.field private q:Landroid/view/ViewGroup;

.field private r:Landroid/view/ViewGroup;

.field private s:Landroid/view/ViewGroup;

.field private t:Landroid/view/ViewGroup;

.field private u:Landroid/view/ViewGroup;

.field private v:Landroid/view/ViewGroup;

.field private w:Ljava/util/List;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/yalantis/ucrop/UCropActivity;->DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->m:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->w:Ljava/util/List;

    sget-object v1, Lcom/yalantis/ucrop/UCropActivity;->DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->A:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x5a

    iput v1, p0, Lcom/yalantis/ucrop/UCropActivity;->B:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->C:[I

    new-instance v0, Lcom/yalantis/ucrop/UCropActivity$a;

    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/UCropActivity$a;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->D:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    new-instance v0, Lcom/yalantis/ucrop/UCropActivity$g;

    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/UCropActivity$g;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->E:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private A(I)V
    .locals 5

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->o:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->C:[I

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

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->o:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->C:[I

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

.method private B(F)V
    .locals 4

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->x:Landroid/widget/TextView;

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

.method private C(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "com.yalantis.ucrop.InputUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v1, "com.yalantis.ucrop.OutputUri"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->x(Landroid/content/Intent;)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->o:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {p1, v0, v1}, Lcom/yalantis/ucrop/view/TransformImageView;->setImageUri(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->E(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    sget v0, Lcom/yalantis/ucrop/R$string;->ucrop_error_input_data_is_absent:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->E(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private D()V
    .locals 1

    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/yalantis/ucrop/R$id;->state_aspect_ratio:I

    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->I(I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/yalantis/ucrop/R$id;->state_scale:I

    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->I(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->A(I)V

    :goto_0
    return-void
.end method

.method private G(F)V
    .locals 4

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->y:Landroid/widget/TextView;

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

.method private H(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method private I(I)V
    .locals 7

    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Landroid/view/ViewGroup;

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

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->r:Landroid/view/ViewGroup;

    sget v4, Lcom/yalantis/ucrop/R$id;->state_rotate:I

    if-ne p1, v4, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->s:Landroid/view/ViewGroup;

    sget v5, Lcom/yalantis/ucrop/R$id;->state_scale:I

    if-ne p1, v5, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->t:Landroid/view/ViewGroup;

    const/16 v6, 0x8

    if-ne p1, v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v6

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->u:Landroid/view/ViewGroup;

    if-ne p1, v4, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v6

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->v:Landroid/view/ViewGroup;

    if-ne p1, v5, :cond_6

    move v6, v3

    :cond_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    if-ne p1, v5, :cond_7

    invoke-direct {p0, v3}, Lcom/yalantis/ucrop/UCropActivity;->A(I)V

    goto :goto_5

    :cond_7
    if-ne p1, v4, :cond_8

    invoke-direct {p0, v2}, Lcom/yalantis/ucrop/UCropActivity;->A(I)V

    goto :goto_5

    :cond_8
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->A(I)V

    :goto_5
    return-void
.end method

.method private J()V
    .locals 4

    iget v0, p0, Lcom/yalantis/ucrop/UCropActivity;->e:I

    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->H(I)V

    sget v0, Lcom/yalantis/ucrop/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->g:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    sget v1, Lcom/yalantis/ucrop/R$id;->toolbar_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lcom/yalantis/ucrop/UCropActivity;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/yalantis/ucrop/UCropActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->i:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lcom/yalantis/ucrop/UCropActivity;->g:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_0
    return-void
.end method

.method private K(Landroid/content/Intent;)V
    .locals 9

    const-string v0, "com.yalantis.ucrop.AspectRatioSelectedByDefault"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "com.yalantis.ucrop.AspectRatioOptions"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

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

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yalantis/ucrop/model/AspectRatio;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/yalantis/ucrop/R$layout;->ucrop_aspect_ratio:I

    invoke-virtual {v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;

    iget v8, p0, Lcom/yalantis/ucrop/UCropActivity;->f:I

    invoke-virtual {v7, v8}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setActiveColor(I)V

    invoke-virtual {v7, v2}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setAspectRatio(Lcom/yalantis/ucrop/model/AspectRatio;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/yalantis/ucrop/UCropActivity;->w:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->w:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/yalantis/ucrop/UCropActivity$b;

    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/UCropActivity$b;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private L()V
    .locals 3

    sget v0, Lcom/yalantis/ucrop/R$id;->text_view_rotate:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->x:Landroid/widget/TextView;

    sget v0, Lcom/yalantis/ucrop/R$id;->rotate_scroll_wheel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    new-instance v2, Lcom/yalantis/ucrop/UCropActivity$c;

    invoke-direct {v2, p0}, Lcom/yalantis/ucrop/UCropActivity$c;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->f:I

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    sget v0, Lcom/yalantis/ucrop/R$id;->wrapper_reset_rotate:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yalantis/ucrop/UCropActivity$d;

    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/UCropActivity$d;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/yalantis/ucrop/R$id;->wrapper_rotate_by_angle:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yalantis/ucrop/UCropActivity$e;

    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/UCropActivity$e;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private M()V
    .locals 3

    sget v0, Lcom/yalantis/ucrop/R$id;->text_view_scale:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->y:Landroid/widget/TextView;

    sget v0, Lcom/yalantis/ucrop/R$id;->scale_scroll_wheel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    new-instance v2, Lcom/yalantis/ucrop/UCropActivity$f;

    invoke-direct {v2, p0}, Lcom/yalantis/ucrop/UCropActivity$f;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->f:I

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    return-void
.end method

.method private N()V
    .locals 6

    sget v0, Lcom/yalantis/ucrop/R$id;->image_view_state_scale:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/yalantis/ucrop/R$id;->image_view_state_rotate:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/yalantis/ucrop/R$id;->image_view_state_aspect_ratio:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v5, p0, Lcom/yalantis/ucrop/UCropActivity;->f:I

    invoke-direct {v3, v4, v5}, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, p0, Lcom/yalantis/ucrop/UCropActivity;->f:I

    invoke-direct {v0, v3, v4}, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v3, p0, Lcom/yalantis/ucrop/UCropActivity;->f:I

    invoke-direct {v0, v1, v3}, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private O(Landroid/content/Intent;)V
    .locals 2

    sget v0, Lcom/yalantis/ucrop/R$color;->ucrop_color_statusbar:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const-string v1, "com.yalantis.ucrop.StatusBarColor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->e:I

    sget v0, Lcom/yalantis/ucrop/R$color;->ucrop_color_toolbar:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const-string v1, "com.yalantis.ucrop.ToolbarColor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->d:I

    sget v0, Lcom/yalantis/ucrop/R$color;->ucrop_color_widget_active:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const-string v1, "com.yalantis.ucrop.UcropColorWidgetActive"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->f:I

    sget v0, Lcom/yalantis/ucrop/R$color;->ucrop_color_toolbar_widget:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const-string v1, "com.yalantis.ucrop.UcropToolbarWidgetColor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->g:I

    const-string v0, "com.yalantis.ucrop.UcropToolbarCancelDrawable"

    sget v1, Lcom/yalantis/ucrop/R$drawable;->ucrop_ic_cross:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->i:I

    const-string v0, "com.yalantis.ucrop.UcropToolbarCropDrawable"

    sget v1, Lcom/yalantis/ucrop/R$drawable;->ucrop_ic_done:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->j:I

    const-string v0, "com.yalantis.ucrop.UcropToolbarTitleText"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/R$string;->ucrop_label_edit_photo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->c:Ljava/lang/String;

    sget v0, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_logo:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const-string v1, "com.yalantis.ucrop.UcropLogoColor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->k:I

    const-string v0, "com.yalantis.ucrop.HideBottomControls"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->l:Z

    sget v0, Lcom/yalantis/ucrop/R$color;->ucrop_color_crop_background:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const-string v1, "com.yalantis.ucrop.UcropRootViewBackgroundColor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->h:I

    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->J()V

    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->w()V

    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->l:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/yalantis/ucrop/R$id;->ucrop_photobox:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$layout;->ucrop_controls:I

    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/yalantis/ucrop/R$id;->state_aspect_ratio:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/yalantis/ucrop/R$id;->state_rotate:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->r:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/yalantis/ucrop/R$id;->state_scale:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->s:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/yalantis/ucrop/R$id;->layout_aspect_ratio:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->t:Landroid/view/ViewGroup;

    sget v0, Lcom/yalantis/ucrop/R$id;->layout_rotate_wheel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->u:Landroid/view/ViewGroup;

    sget v0, Lcom/yalantis/ucrop/R$id;->layout_scale_wheel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->v:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->K(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->L()V

    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->M()V

    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->N()V

    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/yalantis/ucrop/UCropActivity;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->B(F)V

    return-void
.end method

.method static synthetic l(Lcom/yalantis/ucrop/UCropActivity;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->G(F)V

    return-void
.end method

.method static synthetic m(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/UCropView;
    .locals 0

    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->n:Lcom/yalantis/ucrop/view/UCropView;

    return-object p0
.end method

.method static synthetic n(Lcom/yalantis/ucrop/UCropActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->z:Landroid/view/View;

    return-object p0
.end method

.method static synthetic o(Lcom/yalantis/ucrop/UCropActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/yalantis/ucrop/UCropActivity;->m:Z

    return p1
.end method

.method static synthetic p(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;
    .locals 0

    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->o:Lcom/yalantis/ucrop/view/GestureCropImageView;

    return-object p0
.end method

.method static synthetic q(Lcom/yalantis/ucrop/UCropActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->w:Ljava/util/List;

    return-object p0
.end method

.method static synthetic r(Lcom/yalantis/ucrop/UCropActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->y()V

    return-void
.end method

.method static synthetic s(Lcom/yalantis/ucrop/UCropActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->z(I)V

    return-void
.end method

.method static synthetic t(Lcom/yalantis/ucrop/UCropActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->I(I)V

    return-void
.end method

.method private u()V
    .locals 3

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->z:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->z:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    sget v2, Lcom/yalantis/ucrop/R$id;->toolbar:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->z:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    sget v0, Lcom/yalantis/ucrop/R$id;->ucrop_photobox:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private w()V
    .locals 3

    sget v0, Lcom/yalantis/ucrop/R$id;->ucrop:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/UCropView;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->n:Lcom/yalantis/ucrop/view/UCropView;

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->o:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->n:Lcom/yalantis/ucrop/view/UCropView;

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/UCropView;->getOverlayView()Lcom/yalantis/ucrop/view/OverlayView;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->p:Lcom/yalantis/ucrop/view/OverlayView;

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->o:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->D:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/TransformImageView;->setTransformImageListener(Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;)V

    sget v0, Lcom/yalantis/ucrop/R$id;->image_view_logo:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->k:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    sget v0, Lcom/yalantis/ucrop/R$id;->ucrop_frame:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private x(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "com.yalantis.ucrop.CompressionFormatName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

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

    sget-object v0, Lcom/yalantis/ucrop/UCropActivity;->DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    :cond_1
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->A:Landroid/graphics/Bitmap$CompressFormat;

    const-string v0, "com.yalantis.ucrop.CompressionQuality"

    const/16 v1, 0x5a

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->B:I

    const-string v0, "com.yalantis.ucrop.AllowedGestures"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->C:[I

    :cond_2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->o:Lcom/yalantis/ucrop/view/GestureCropImageView;

    const-string v1, "com.yalantis.ucrop.MaxBitmapSize"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/TransformImageView;->setMaxBitmapSize(I)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->o:Lcom/yalantis/ucrop/view/GestureCropImageView;

    const-string v1, "com.yalantis.ucrop.MaxScaleMultiplier"

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->setMaxScaleMultiplier(F)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->o:Lcom/yalantis/ucrop/view/GestureCropImageView;

    const-string v1, "com.yalantis.ucrop.ImageToCropBoundsAnimDuration"

    const/16 v3, 0x1f4

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/yalantis/ucrop/view/CropImageView;->setImageToWrapCropBoundsAnimDuration(J)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->p:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v1, "com.yalantis.ucrop.FreeStyleCrop"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setFreestyleCropEnabled(Z)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->p:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_dimmed:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const-string v3, "com.yalantis.ucrop.DimmedLayerColor"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setDimmedColor(I)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->p:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v1, "com.yalantis.ucrop.CircleDimmedLayer"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCircleDimmedLayer(Z)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->p:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v1, "com.yalantis.ucrop.ShowCropFrame"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropFrame(Z)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->p:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_crop_frame:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const-string v4, "com.yalantis.ucrop.CropFrameColor"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameColor(I)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->p:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/yalantis/ucrop/R$dimen;->ucrop_default_crop_frame_stoke_width:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const-string v4, "com.yalantis.ucrop.CropFrameStrokeWidth"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameStrokeWidth(I)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->p:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v1, "com.yalantis.ucrop.ShowCropGrid"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropGrid(Z)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->p:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v1, "com.yalantis.ucrop.CropGridRowCount"

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridRowCount(I)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->p:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v1, "com.yalantis.ucrop.CropGridColumnCount"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColumnCount(I)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->p:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_crop_grid:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const-string v3, "com.yalantis.ucrop.CropGridColor"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColor(I)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->p:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yalantis/ucrop/R$dimen;->ucrop_default_crop_grid_stoke_width:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const-string v3, "com.yalantis.ucrop.CropGridStrokeWidth"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridStrokeWidth(I)V

    const-string v0, "com.yalantis.ucrop.AspectRatioX"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    const-string v3, "com.yalantis.ucrop.AspectRatioY"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v3

    const-string v4, "com.yalantis.ucrop.AspectRatioSelectedByDefault"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "com.yalantis.ucrop.AspectRatioOptions"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    cmpl-float v6, v0, v1

    if-lez v6, :cond_4

    cmpl-float v6, v3, v1

    if-lez v6, :cond_4

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->o:Lcom/yalantis/ucrop/view/GestureCropImageView;

    div-float/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/view/CropImageView;->setTargetAspectRatio(F)V

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->o:Lcom/yalantis/ucrop/view/GestureCropImageView;

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
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->o:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->setTargetAspectRatio(F)V

    :goto_1
    const-string v0, "com.yalantis.ucrop.MaxSizeX"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "com.yalantis.ucrop.MaxSizeY"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-lez v0, :cond_6

    if-lez p1, :cond_6

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->o:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/view/CropImageView;->setMaxResultImageSizeX(I)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->o:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/view/CropImageView;->setMaxResultImageSizeY(I)V

    :cond_6
    return-void
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->o:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentAngle()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->postRotate(F)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->o:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/CropImageView;->setImageToWrapCropBounds()V

    return-void
.end method

.method private z(I)V
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->o:Lcom/yalantis/ucrop/view/GestureCropImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/view/CropImageView;->postRotate(F)V

    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->o:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {p1}, Lcom/yalantis/ucrop/view/CropImageView;->setImageToWrapCropBounds()V

    return-void
.end method


# virtual methods
.method protected E(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.yalantis.ucrop.Error"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x60

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method protected F(Landroid/net/Uri;FIIII)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.yalantis.ucrop.OutputUri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.yalantis.ucrop.CropAspectRatio"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

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

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/yalantis/ucrop/R$layout;->ucrop_activity_photobox:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->O(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->C(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->D()V

    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->u()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    sget v2, Lcom/yalantis/ucrop/R$menu;->ucrop_menu_activity:I

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v1, Lcom/yalantis/ucrop/R$id;->menu_loader:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/yalantis/ucrop/UCropActivity;->g:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yalantis/ucrop/R$string;->ucrop_mutate_exception_hint:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, v0

    const-string v2, "%s - %s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UCropActivity"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    sget v1, Lcom/yalantis/ucrop/R$id;->menu_crop:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->j:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/yalantis/ucrop/UCropActivity;->g:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/yalantis/ucrop/R$id;->menu_crop:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->v()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    sget v0, Lcom/yalantis/ucrop/R$id;->menu_crop:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yalantis/ucrop/UCropActivity;->m:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v0, Lcom/yalantis/ucrop/R$id;->menu_loader:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yalantis/ucrop/UCropActivity;->m:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->o:Lcom/yalantis/ucrop/view/GestureCropImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/CropImageView;->cancelAllAnimations()V

    :cond_0
    return-void
.end method

.method protected v()V
    .locals 4

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->z:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iput-boolean v1, p0, Lcom/yalantis/ucrop/UCropActivity;->m:Z

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->o:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->A:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lcom/yalantis/ucrop/UCropActivity;->B:I

    new-instance v3, Lcom/yalantis/ucrop/UCropActivity$h;

    invoke-direct {v3, p0}, Lcom/yalantis/ucrop/UCropActivity$h;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yalantis/ucrop/view/CropImageView;->cropAndSaveImage(Landroid/graphics/Bitmap$CompressFormat;ILcom/yalantis/ucrop/callback/BitmapCropCallback;)V

    return-void
.end method
