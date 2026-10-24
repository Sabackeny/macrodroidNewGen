.class final synthetic Lcom/arlosoft/macrodroid/scene/components/SceneImage$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ItemSpecificConfigComposable-6xbWgXg(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic $showImageSourceDialog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage$b;->$showImageSourceDialog$delegate:Landroidx/compose/runtime/MutableState;

    const-string v4, "ItemSpecificConfigComposable_6xbWgXg$lambda$30$launchIconPicker(Landroidx/compose/runtime/MutableState;)V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v3, "launchIconPicker"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneImage$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage$b;->$showImageSourceDialog$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->access$ItemSpecificConfigComposable_6xbWgXg$lambda$30$launchIconPicker(Landroidx/compose/runtime/MutableState;)V

    return-void
.end method
