.class public final synthetic Lcom/arlosoft/macrodroid/action/sv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SetLanguageAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SetLanguageAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/sv;->a:Lcom/arlosoft/macrodroid/action/SetLanguageAction;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/sv;->a:Lcom/arlosoft/macrodroid/action/SetLanguageAction;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/SetLanguageAction;->g0(Lcom/arlosoft/macrodroid/action/SetLanguageAction;Landroid/content/DialogInterface;)V

    return-void
.end method
