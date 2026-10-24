.class public final synthetic Lcom/arlosoft/macrodroid/constraint/i0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/i0;->a:Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/i0;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/constraint/i0;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/constraint/i0;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/i0;->a:Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/i0;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/i0;->c:[Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/i0;->d:[Ljava/lang/String;

    move-object v4, p1

    move-object v4, p1

    const/4 v6, 0x2

    move v5, p2

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->g0(Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    const/4 v6, 0x5

    return-void
.end method
