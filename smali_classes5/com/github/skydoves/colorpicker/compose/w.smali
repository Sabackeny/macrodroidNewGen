.class public final synthetic Lcom/github/skydoves/colorpicker/compose/w;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/skydoves/colorpicker/compose/w;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/github/skydoves/colorpicker/compose/w;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/github/skydoves/colorpicker/compose/w;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/w;->a:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/github/skydoves/colorpicker/compose/w;->b:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/github/skydoves/colorpicker/compose/w;->c:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method
