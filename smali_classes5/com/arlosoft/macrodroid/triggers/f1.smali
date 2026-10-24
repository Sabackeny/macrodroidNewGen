.class public final synthetic Lcom/arlosoft/macrodroid/triggers/f1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/arlosoft/macrodroid/cache/Cache;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;Ljava/util/List;Lcom/arlosoft/macrodroid/cache/Cache;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/f1;->a:Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/f1;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/f1;->c:Lcom/arlosoft/macrodroid/cache/Cache;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/f1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/f1;->a:Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/f1;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/f1;->c:Lcom/arlosoft/macrodroid/cache/Cache;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/f1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v4, p1

    const/4 v6, 0x3

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->j0(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;Ljava/util/List;Lcom/arlosoft/macrodroid/cache/Cache;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/DialogInterface;I)V

    return-void
.end method
