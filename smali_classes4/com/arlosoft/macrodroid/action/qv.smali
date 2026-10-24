.class public final synthetic Lcom/arlosoft/macrodroid/action/qv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SetLanguageAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SetLanguageAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/qv;->a:Lcom/arlosoft/macrodroid/action/SetLanguageAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/qv;->a:Lcom/arlosoft/macrodroid/action/SetLanguageAction;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetLanguageAction;->j0(Lcom/arlosoft/macrodroid/action/SetLanguageAction;Landroid/content/DialogInterface;I)V

    return-void
.end method
