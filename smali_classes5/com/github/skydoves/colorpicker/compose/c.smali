.class public final synthetic Lcom/github/skydoves/colorpicker/compose/c;
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

    const/4 v0, 0x0

    check-cast p1, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    invoke-static {p1}, Lcom/github/skydoves/colorpicker/compose/AlphaSliderKt;->d(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)F

    move-result p1

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
