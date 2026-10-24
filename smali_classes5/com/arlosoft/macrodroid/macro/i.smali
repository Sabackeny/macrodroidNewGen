.class public final synthetic Lcom/arlosoft/macrodroid/macro/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/i;->a:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/i;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/macro/MacroSelectionHelper;->d(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x4

    return-void
.end method
