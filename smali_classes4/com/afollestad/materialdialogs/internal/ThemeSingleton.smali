.class public Lcom/afollestad/materialdialogs/internal/ThemeSingleton;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/afollestad/materialdialogs/internal/ThemeSingleton;


# instance fields
.field public backgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public btnSelectorNegative:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public btnSelectorNeutral:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public btnSelectorPositive:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public btnSelectorStacked:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public btnStackedGravity:Lcom/afollestad/materialdialogs/GravityEnum;

.field public buttonsGravity:Lcom/afollestad/materialdialogs/GravityEnum;

.field public contentColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public contentGravity:Lcom/afollestad/materialdialogs/GravityEnum;

.field public darkTheme:Z

.field public dividerColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public icon:Landroid/graphics/drawable/Drawable;

.field public itemColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public itemsGravity:Lcom/afollestad/materialdialogs/GravityEnum;

.field public linkColor:Landroid/content/res/ColorStateList;

.field public listSelector:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public negativeColor:Landroid/content/res/ColorStateList;

.field public neutralColor:Landroid/content/res/ColorStateList;

.field public positiveColor:Landroid/content/res/ColorStateList;

.field public titleColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public titleGravity:Lcom/afollestad/materialdialogs/GravityEnum;

.field public widgetColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->darkTheme:Z

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->titleColor:I

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->contentColor:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->positiveColor:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->neutralColor:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->negativeColor:Landroid/content/res/ColorStateList;

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->widgetColor:I

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->itemColor:I

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->icon:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->backgroundColor:I

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->dividerColor:I

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->linkColor:Landroid/content/res/ColorStateList;

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->listSelector:I

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->btnSelectorStacked:I

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->btnSelectorPositive:I

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->btnSelectorNeutral:I

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->btnSelectorNegative:I

    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->titleGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->contentGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->END:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->btnStackedGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->itemsGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->buttonsGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    return-void
.end method

.method public static get()Lcom/afollestad/materialdialogs/internal/ThemeSingleton;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->get(Z)Lcom/afollestad/materialdialogs/internal/ThemeSingleton;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public static get(Z)Lcom/afollestad/materialdialogs/internal/ThemeSingleton;
    .locals 2

    sget-object v0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->a:Lcom/afollestad/materialdialogs/internal/ThemeSingleton;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    new-instance p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;-><init>()V

    const/4 v1, 0x3

    sput-object p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->a:Lcom/afollestad/materialdialogs/internal/ThemeSingleton;

    :cond_0
    sget-object p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->a:Lcom/afollestad/materialdialogs/internal/ThemeSingleton;

    return-object p0
.end method
