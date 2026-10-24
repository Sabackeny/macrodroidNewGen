.class public final synthetic Lcom/arlosoft/macrodroid/action/z5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/action/CloseApplicationAction;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/action/CloseApplicationAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/z5;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/z5;->b:Lcom/arlosoft/macrodroid/action/CloseApplicationAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/z5;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/z5;->b:Lcom/arlosoft/macrodroid/action/CloseApplicationAction;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->h0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/action/CloseApplicationAction;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x7

    return-void
.end method
