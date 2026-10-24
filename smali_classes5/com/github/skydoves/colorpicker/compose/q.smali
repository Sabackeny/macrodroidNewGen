.class public final synthetic Lcom/github/skydoves/colorpicker/compose/q;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/skydoves/colorpicker/compose/q;->a:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iput-object p2, p0, Lcom/github/skydoves/colorpicker/compose/q;->b:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Lcom/github/skydoves/colorpicker/compose/q;->c:Z

    iput-object p4, p0, Lcom/github/skydoves/colorpicker/compose/q;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/q;->a:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/github/skydoves/colorpicker/compose/q;->b:Lkotlin/jvm/functions/Function2;

    iget-boolean v2, p0, Lcom/github/skydoves/colorpicker/compose/q;->c:Z

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/github/skydoves/colorpicker/compose/q;->d:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, p1}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt;->c(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method
