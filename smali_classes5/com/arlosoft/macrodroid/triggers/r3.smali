.class public final synthetic Lcom/arlosoft/macrodroid/triggers/r3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/r3;->a:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/r3;->a:Landroidx/appcompat/app/AppCompatDialog;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->e0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
