.class public Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/widget/RenderNodeHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "TextRenderNode"
.end annotation


# instance fields
.field public isDirty:Z

.field public line:I

.field public renderNode:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->line:I

    const-string p1, "editorRenderNode"

    invoke-static {p1}, Landroidx/compose/foundation/m;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->renderNode:Landroid/graphics/RenderNode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->isDirty:Z

    return-void
.end method


# virtual methods
.method public needsRecord()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->isDirty:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/d;->a(Landroid/graphics/RenderNode;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
