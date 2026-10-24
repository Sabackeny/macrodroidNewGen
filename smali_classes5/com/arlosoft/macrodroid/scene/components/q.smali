.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/q;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/q;->a:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/q;->a:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->r(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
