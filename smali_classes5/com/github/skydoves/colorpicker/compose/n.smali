.class public final synthetic Lcom/github/skydoves/colorpicker/compose/n;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    invoke-static {p1}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt;->e(Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
