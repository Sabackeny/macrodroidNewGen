.class public final Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$ColorPicker$lambda$7$lambda$6$$inlined$onDispose$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/skydoves/colorpicker/compose/ColorPickerKt;->ColorPicker(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/ImageBitmap;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 ColorPicker.kt\ncom/github/skydoves/colorpicker/compose/ColorPickerKt\n*L\n1#1,497:1\n74#2:498\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;


# direct methods
.method public constructor <init>(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)V
    .locals 0

    iput-object p1, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$ColorPicker$lambda$7$lambda$6$$inlined$onDispose$1;->a:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$ColorPicker$lambda$7$lambda$6$$inlined$onDispose$1;->a:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->releaseBitmap$colorpicker_compose_release()V

    const/4 v1, 0x6

    return-void
.end method
