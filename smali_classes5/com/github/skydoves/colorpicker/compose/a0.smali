.class public final synthetic Lcom/github/skydoves/colorpicker/compose/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/skydoves/colorpicker/compose/a0;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/github/skydoves/colorpicker/compose/a0;->b:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/a0;->a:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/github/skydoves/colorpicker/compose/a0;->b:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-static {v0, v1, p1}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->d(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method
