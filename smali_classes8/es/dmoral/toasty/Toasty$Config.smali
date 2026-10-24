.class public Les/dmoral/toasty/Toasty$Config;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/dmoral/toasty/Toasty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Typeface;

.field private g:I

.field private h:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Les/dmoral/toasty/Toasty;->a()I

    move-result v0

    iput v0, p0, Les/dmoral/toasty/Toasty$Config;->a:I

    invoke-static {}, Les/dmoral/toasty/Toasty;->c()I

    move-result v0

    iput v0, p0, Les/dmoral/toasty/Toasty$Config;->b:I

    invoke-static {}, Les/dmoral/toasty/Toasty;->e()I

    move-result v0

    iput v0, p0, Les/dmoral/toasty/Toasty$Config;->c:I

    invoke-static {}, Les/dmoral/toasty/Toasty;->g()I

    move-result v0

    iput v0, p0, Les/dmoral/toasty/Toasty$Config;->d:I

    invoke-static {}, Les/dmoral/toasty/Toasty;->i()I

    move-result v0

    iput v0, p0, Les/dmoral/toasty/Toasty$Config;->e:I

    invoke-static {}, Les/dmoral/toasty/Toasty;->k()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Les/dmoral/toasty/Toasty$Config;->f:Landroid/graphics/Typeface;

    invoke-static {}, Les/dmoral/toasty/Toasty;->m()I

    move-result v0

    iput v0, p0, Les/dmoral/toasty/Toasty$Config;->g:I

    invoke-static {}, Les/dmoral/toasty/Toasty;->o()Z

    move-result v0

    iput-boolean v0, p0, Les/dmoral/toasty/Toasty$Config;->h:Z

    return-void
.end method

.method public static getInstance()Les/dmoral/toasty/Toasty$Config;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    new-instance v0, Les/dmoral/toasty/Toasty$Config;

    invoke-direct {v0}, Les/dmoral/toasty/Toasty$Config;-><init>()V

    return-object v0
.end method

.method public static reset()V
    .locals 1

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Les/dmoral/toasty/Toasty;->b(I)I

    const-string v0, "#D50000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Les/dmoral/toasty/Toasty;->d(I)I

    const-string v0, "#3F51B5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Les/dmoral/toasty/Toasty;->f(I)I

    const-string v0, "#388E3C"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Les/dmoral/toasty/Toasty;->h(I)I

    const-string v0, "#FFA900"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Les/dmoral/toasty/Toasty;->j(I)I

    invoke-static {}, Les/dmoral/toasty/Toasty;->q()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, Les/dmoral/toasty/Toasty;->l(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/16 v0, 0x10

    invoke-static {v0}, Les/dmoral/toasty/Toasty;->n(I)I

    const/4 v0, 0x1

    invoke-static {v0}, Les/dmoral/toasty/Toasty;->p(Z)Z

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    iget v0, p0, Les/dmoral/toasty/Toasty$Config;->a:I

    invoke-static {v0}, Les/dmoral/toasty/Toasty;->b(I)I

    iget v0, p0, Les/dmoral/toasty/Toasty$Config;->b:I

    invoke-static {v0}, Les/dmoral/toasty/Toasty;->d(I)I

    iget v0, p0, Les/dmoral/toasty/Toasty$Config;->c:I

    invoke-static {v0}, Les/dmoral/toasty/Toasty;->f(I)I

    iget v0, p0, Les/dmoral/toasty/Toasty$Config;->d:I

    invoke-static {v0}, Les/dmoral/toasty/Toasty;->h(I)I

    iget v0, p0, Les/dmoral/toasty/Toasty$Config;->e:I

    invoke-static {v0}, Les/dmoral/toasty/Toasty;->j(I)I

    iget-object v0, p0, Les/dmoral/toasty/Toasty$Config;->f:Landroid/graphics/Typeface;

    invoke-static {v0}, Les/dmoral/toasty/Toasty;->l(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Les/dmoral/toasty/Toasty$Config;->g:I

    invoke-static {v0}, Les/dmoral/toasty/Toasty;->n(I)I

    iget-boolean v0, p0, Les/dmoral/toasty/Toasty$Config;->h:Z

    invoke-static {v0}, Les/dmoral/toasty/Toasty;->p(Z)Z

    return-void
.end method

.method public setErrorColor(I)Les/dmoral/toasty/Toasty$Config;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iput p1, p0, Les/dmoral/toasty/Toasty$Config;->b:I

    return-object p0
.end method

.method public setInfoColor(I)Les/dmoral/toasty/Toasty$Config;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iput p1, p0, Les/dmoral/toasty/Toasty$Config;->c:I

    return-object p0
.end method

.method public setSuccessColor(I)Les/dmoral/toasty/Toasty$Config;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iput p1, p0, Les/dmoral/toasty/Toasty$Config;->d:I

    return-object p0
.end method

.method public setTextColor(I)Les/dmoral/toasty/Toasty$Config;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iput p1, p0, Les/dmoral/toasty/Toasty$Config;->a:I

    return-object p0
.end method

.method public setTextSize(I)Les/dmoral/toasty/Toasty$Config;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iput p1, p0, Les/dmoral/toasty/Toasty$Config;->g:I

    return-object p0
.end method

.method public setToastTypeface(Landroid/graphics/Typeface;)Les/dmoral/toasty/Toasty$Config;
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iput-object p1, p0, Les/dmoral/toasty/Toasty$Config;->f:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public setWarningColor(I)Les/dmoral/toasty/Toasty$Config;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iput p1, p0, Les/dmoral/toasty/Toasty$Config;->e:I

    return-object p0
.end method

.method public tintIcon(Z)Les/dmoral/toasty/Toasty$Config;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iput-boolean p1, p0, Les/dmoral/toasty/Toasty$Config;->h:Z

    return-object p0
.end method
