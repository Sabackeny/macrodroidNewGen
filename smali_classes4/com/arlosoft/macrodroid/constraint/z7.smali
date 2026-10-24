.class public final synthetic Lcom/arlosoft/macrodroid/constraint/z7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/WifiConstraint;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/WifiConstraint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/z7;->a:Lcom/arlosoft/macrodroid/constraint/WifiConstraint;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/z7;->a:Lcom/arlosoft/macrodroid/constraint/WifiConstraint;

    const/4 v1, 0x6

    invoke-static {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->p0(Lcom/arlosoft/macrodroid/constraint/WifiConstraint;Landroid/content/DialogInterface;IZ)V

    const/4 v1, 0x2

    return-void
.end method
