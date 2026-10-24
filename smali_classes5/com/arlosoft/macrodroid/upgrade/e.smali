.class public final synthetic Lcom/arlosoft/macrodroid/upgrade/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/e;->a:Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/upgrade/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/upgrade/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/e;->a:Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/upgrade/e;->b:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/upgrade/e;->c:Ljava/lang/String;

    check-cast p1, Lcom/arlosoft/macrodroid/upgrade/model/UpgradeResponse;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;->k(Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/upgrade/model/UpgradeResponse;)Lkotlin/Unit;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method
