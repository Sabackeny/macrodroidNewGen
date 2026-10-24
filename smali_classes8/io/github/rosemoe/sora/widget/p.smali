.class public final synthetic Lio/github/rosemoe/sora/widget/p;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/widget/EditorRenderer$PatchDraw;


# instance fields
.field public final synthetic a:Lio/github/rosemoe/sora/widget/EditorRenderer;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Canvas;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/EditorRenderer;ILandroid/graphics/Canvas;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/p;->a:Lio/github/rosemoe/sora/widget/EditorRenderer;

    iput p2, p0, Lio/github/rosemoe/sora/widget/p;->b:I

    iput-object p3, p0, Lio/github/rosemoe/sora/widget/p;->c:Landroid/graphics/Canvas;

    iput p4, p0, Lio/github/rosemoe/sora/widget/p;->d:I

    iput p5, p0, Lio/github/rosemoe/sora/widget/p;->e:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;FIIIIJ)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/p;->a:Lio/github/rosemoe/sora/widget/EditorRenderer;

    iget v2, v0, Lio/github/rosemoe/sora/widget/p;->b:I

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/p;->c:Landroid/graphics/Canvas;

    iget v4, v0, Lio/github/rosemoe/sora/widget/p;->d:I

    iget v5, v0, Lio/github/rosemoe/sora/widget/p;->e:I

    move-object v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-wide/from16 v12, p7

    invoke-static/range {v1 .. v13}, Lio/github/rosemoe/sora/widget/EditorRenderer;->b(Lio/github/rosemoe/sora/widget/EditorRenderer;ILandroid/graphics/Canvas;IILandroid/graphics/Canvas;FIIIIJ)V

    return-void
.end method
