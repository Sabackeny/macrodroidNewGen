.class public abstract Lcom/facebook/imagepipeline/filter/RenderScriptBlurFilter;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final BLUR_MAX_RADIUS:I = 0x19


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blurBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/content/Context;I)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p3, :cond_0

    const/16 v0, 0x19

    const/4 v2, 0x3

    if-gt p3, v0, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    const/4 v0, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x4

    invoke-static {p2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    check-cast p2, Landroid/renderscript/RenderScript;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    invoke-static {p2, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/renderscript/Allocation;

    invoke-static {p2, p0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Landroid/renderscript/Allocation;

    const/4 v2, 0x6

    int-to-float p3, p3

    invoke-virtual {v0, p3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v0, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_1
    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p0

    move-object v0, p2

    move-object v0, p2

    const/4 v2, 0x0

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_2
    throw p0
.end method

.method public static canUseRenderScript()Z
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method
