.class public final synthetic Lcom/github/skydoves/colorpicker/compose/t;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;


# direct methods
.method public synthetic constructor <init>(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/skydoves/colorpicker/compose/t;->a:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/t;->a:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    const/4 v1, 0x7

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-static {v0, p1}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$b;->a(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
