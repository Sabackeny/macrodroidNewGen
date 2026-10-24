.class public final synthetic Lcom/arlosoft/macrodroid/constraint/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/AmbientDisplayStateConstraint;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/AmbientDisplayStateConstraint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/p;->a:Lcom/arlosoft/macrodroid/constraint/AmbientDisplayStateConstraint;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/p;->a:Lcom/arlosoft/macrodroid/constraint/AmbientDisplayStateConstraint;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/AmbientDisplayStateConstraint;->j0(Lcom/arlosoft/macrodroid/constraint/AmbientDisplayStateConstraint;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x6

    return-void
.end method
