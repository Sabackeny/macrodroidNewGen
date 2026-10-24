.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/i4;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/i4;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/i4;->a:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x5

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->a(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
