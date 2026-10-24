.class public final synthetic Lcom/arlosoft/macrodroid/scene/display/o;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/o;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/o;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/o;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/o;->b:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->a(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method
