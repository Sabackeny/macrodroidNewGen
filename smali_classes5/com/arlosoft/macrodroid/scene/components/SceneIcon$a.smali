.class final synthetic Lcom/arlosoft/macrodroid/scene/components/SceneIcon$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneIcon;->ItemSpecificConfigComposable-6xbWgXg(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $launcher:Landroidx/activity/compose/ManagedActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;)V
    .locals 6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneIcon$a;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneIcon$a;->$launcher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    const-string v4, "ItemSpecificConfigComposable_6xbWgXg$lambda$29$launchIconPicker(Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;)V"

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

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneIcon$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneIcon$a;->$context:Landroid/content/Context;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneIcon$a;->$launcher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/scene/components/SceneIcon;->access$ItemSpecificConfigComposable_6xbWgXg$lambda$29$launchIconPicker(Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;)V

    return-void
.end method
