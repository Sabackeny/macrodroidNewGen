.class public final synthetic Lcom/arlosoft/macrodroid/scene/display/q;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/q;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/q;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/q;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/q;->b:Lkotlin/jvm/functions/Function2;

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;->c(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
