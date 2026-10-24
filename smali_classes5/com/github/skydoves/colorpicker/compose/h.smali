.class public final synthetic Lcom/github/skydoves/colorpicker/compose/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;JJJFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/skydoves/colorpicker/compose/h;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/github/skydoves/colorpicker/compose/h;->b:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iput-wide p3, p0, Lcom/github/skydoves/colorpicker/compose/h;->c:J

    iput-wide p5, p0, Lcom/github/skydoves/colorpicker/compose/h;->d:J

    iput-wide p7, p0, Lcom/github/skydoves/colorpicker/compose/h;->e:J

    iput p9, p0, Lcom/github/skydoves/colorpicker/compose/h;->f:F

    iput p10, p0, Lcom/github/skydoves/colorpicker/compose/h;->g:I

    iput p11, p0, Lcom/github/skydoves/colorpicker/compose/h;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/h;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/github/skydoves/colorpicker/compose/h;->b:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iget-wide v2, p0, Lcom/github/skydoves/colorpicker/compose/h;->c:J

    iget-wide v4, p0, Lcom/github/skydoves/colorpicker/compose/h;->d:J

    iget-wide v6, p0, Lcom/github/skydoves/colorpicker/compose/h;->e:J

    iget v8, p0, Lcom/github/skydoves/colorpicker/compose/h;->f:F

    iget v9, p0, Lcom/github/skydoves/colorpicker/compose/h;->g:I

    iget v10, p0, Lcom/github/skydoves/colorpicker/compose/h;->h:I

    move-object v11, p1

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/github/skydoves/colorpicker/compose/AlphaTileKt;->b(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;JJJFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
