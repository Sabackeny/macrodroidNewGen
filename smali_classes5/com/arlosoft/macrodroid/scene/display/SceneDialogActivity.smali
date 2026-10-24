.class public final Lcom/arlosoft/macrodroid/scene/display/SceneDialogActivity;
.super Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/scene/display/SceneDialogActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/display/SceneDialogActivity;",
        "Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "x",
        "Z",
        "isFullScreen",
        "()Z",
        "Companion",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/scene/display/SceneDialogActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/scene/display/SceneDialogActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/scene/display/SceneDialogActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/display/SceneDialogActivity;->Companion:Lcom/arlosoft/macrodroid/scene/display/SceneDialogActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public isFullScreen()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDialogActivity;->x:Z

    const/4 v1, 0x6

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x7

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->V()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getRoundedCornerAmount()I

    move-result p1

    const/4 v8, 0x7

    int-to-float p1, p1

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v8, 0x3

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/4 v8, 0x3

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v8, 0x5

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->V()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getBackgroundColor()I

    move-result v0

    const/4 v8, 0x2

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v8, 0x0

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v8, 0x6

    const/16 p1, 0x10

    int-to-float v0, p1

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/4 v8, 0x3

    float-to-int v7, v0

    const/4 v8, 0x4

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x4

    move v4, v7

    move v5, v7

    const/4 v8, 0x7

    move v6, v7

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/util/DisplayMetrics;

    const/4 v8, 0x5

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    const/4 v8, 0x3

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result p1

    const/4 v8, 0x3

    mul-int/lit8 p1, p1, 0x2

    const/4 v8, 0x5

    sub-int/2addr v0, p1

    const/4 v8, 0x6

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v8, 0x1

    const/4 p1, -0x2

    const/4 v8, 0x5

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->V()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getDisplayOption()Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;

    move-result-object p1

    const/4 v8, 0x3

    const-string v0, "Sesstub.auaDmtofdoaccdpeoaeosn.ccDle.tnog tlrc rln..natdymncplpnl-i Osats ioirnolnlinoeyt . aa oo"

    const-string v0, "null cannot be cast to non-null type com.arlosoft.macrodroid.scene.data.SceneDisplayOption.Dialog"

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Dialog;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Dialog;->getCloseOnOutsideTouch()Z

    move-result p1

    const/4 v8, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    const/4 v8, 0x4

    return-void
.end method
