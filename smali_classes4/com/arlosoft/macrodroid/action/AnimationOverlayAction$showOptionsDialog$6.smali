.class public final Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J2\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J8\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$6",
        "Lcom/bumptech/glide/request/RequestListener;",
        "Landroid/graphics/drawable/Drawable;",
        "onLoadFailed",
        "",
        "e",
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "model",
        "",
        "target",
        "Lcom/bumptech/glide/request/target/Target;",
        "isFirstResource",
        "onResourceReady",
        "resource",
        "dataSource",
        "Lcom/bumptech/glide/load/DataSource;",
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


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$6;->a:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$6;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$6;->c:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$6;->b(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method private static final b(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 16

    const-string v0, "this$0"

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$csuearsyeont"

    const-string v0, "$screenLayout"

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "atimnamreoaintnni$o"

    const-string v0, "$animationContainer"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingXVarName$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingXDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingYVarName$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingYDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingWidthVarName$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingWidthDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingHeightVarName$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingHeightDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingX$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)F

    move-result v12

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingY$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)F

    move-result v13

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingWidth$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)F

    move-result v14

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingHeight$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)F

    move-result v15

    invoke-static/range {v1 .. v15}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$updateImageSizeAndPosition(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;FFFF)V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    const-string p3, "reseorou"

    const-string p3, "resource"

    const/4 v0, 0x0

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "model"

    const/4 v0, 0x4

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string p1, "dataSource"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$6;->a:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$6;->b:Landroid/view/View;

    iget-object p4, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$6;->c:Landroid/widget/FrameLayout;

    const/4 v0, 0x7

    new-instance p5, Lcom/arlosoft/macrodroid/action/k1;

    const/4 v0, 0x0

    invoke-direct {p5, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/k1;-><init>(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$6;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
