.class public final synthetic Lcom/arlosoft/macrodroid/constraint/p4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/p4;->a:Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/p4;->a:Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->j0(Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;Landroid/content/DialogInterface;IZ)V

    const/4 v1, 0x7

    return-void
.end method
