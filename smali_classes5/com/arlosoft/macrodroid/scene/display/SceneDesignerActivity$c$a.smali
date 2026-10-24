.class final synthetic Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$c$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$c;->t(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onMagicTextButtonPressed(ZLkotlin/jvm/functions/Function1;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;

    const-string v4, "onMagicTextButtonPressed"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "p1"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->onMagicTextButtonPressed(ZLkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$c$a;->a(ZLkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
