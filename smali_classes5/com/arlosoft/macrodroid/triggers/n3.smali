.class public final synthetic Lcom/arlosoft/macrodroid/triggers/n3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/n3;->a:Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/n3;->a:Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->d0(Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;)V

    return-void
.end method
