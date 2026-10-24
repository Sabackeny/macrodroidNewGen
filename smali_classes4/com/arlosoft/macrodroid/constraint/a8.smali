.class public final synthetic Lcom/arlosoft/macrodroid/constraint/a8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/WifiConstraint;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/WifiConstraint;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/a8;->a:Lcom/arlosoft/macrodroid/constraint/WifiConstraint;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/a8;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/a8;->a:Lcom/arlosoft/macrodroid/constraint/WifiConstraint;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/a8;->b:[Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->m0(Lcom/arlosoft/macrodroid/constraint/WifiConstraint;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x0

    return-void
.end method
