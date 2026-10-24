.class public final synthetic Lcom/arlosoft/macrodroid/action/hz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SetWifiAction;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SetWifiAction;[Ljava/lang/String;[Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/hz;->a:Lcom/arlosoft/macrodroid/action/SetWifiAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/hz;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/hz;->c:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/hz;->a:Lcom/arlosoft/macrodroid/action/SetWifiAction;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/hz;->b:[Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/hz;->c:[Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/action/SetWifiAction;->i0(Lcom/arlosoft/macrodroid/action/SetWifiAction;[Ljava/lang/String;[Ljava/lang/Integer;Landroid/content/DialogInterface;I)V

    const/4 v3, 0x6

    return-void
.end method
