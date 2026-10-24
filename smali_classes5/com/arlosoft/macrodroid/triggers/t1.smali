.class public final synthetic Lcom/arlosoft/macrodroid/triggers/t1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/t1;->a:Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/t1;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/t1;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/t1;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/t1;->a:Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/t1;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/t1;->c:[Ljava/lang/String;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/t1;->d:[Ljava/lang/String;

    move-object v4, p1

    move-object v4, p1

    const/4 v6, 0x1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;->e0(Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
