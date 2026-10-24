.class public final synthetic Lcom/arlosoft/macrodroid/action/lu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SetBluetoothAction;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SetBluetoothAction;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/lu;->a:Lcom/arlosoft/macrodroid/action/SetBluetoothAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/lu;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/lu;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/lu;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/lu;->a:Lcom/arlosoft/macrodroid/action/SetBluetoothAction;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/lu;->b:[Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/lu;->c:[Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/lu;->d:[Ljava/lang/String;

    move-object v4, p1

    const/4 v6, 0x3

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->e0(Lcom/arlosoft/macrodroid/action/SetBluetoothAction;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    const/4 v6, 0x2

    return-void
.end method
