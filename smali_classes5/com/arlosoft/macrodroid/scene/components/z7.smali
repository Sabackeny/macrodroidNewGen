.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/z7;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneSwitch;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneSwitch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/z7;->a:Lcom/arlosoft/macrodroid/scene/components/SceneSwitch;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/z7;->a:Lcom/arlosoft/macrodroid/scene/components/SceneSwitch;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSwitch;->z(Lcom/arlosoft/macrodroid/scene/components/SceneSwitch;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
