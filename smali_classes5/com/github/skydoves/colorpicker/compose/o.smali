.class public final synthetic Lcom/github/skydoves/colorpicker/compose/o;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/skydoves/colorpicker/compose/o;->a:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iput-object p2, p0, Lcom/github/skydoves/colorpicker/compose/o;->b:Ljava/lang/Long;

    iput-object p3, p0, Lcom/github/skydoves/colorpicker/compose/o;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/o;->a:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/github/skydoves/colorpicker/compose/o;->b:Ljava/lang/Long;

    iget-object v2, p0, Lcom/github/skydoves/colorpicker/compose/o;->c:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, v2, p1}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt;->d(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method
