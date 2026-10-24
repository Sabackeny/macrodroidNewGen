.class public final synthetic Lcom/arlosoft/macrodroid/action/ih;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/LaunchAndPressAction;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/LaunchAndPressAction;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ih;->a:Lcom/arlosoft/macrodroid/action/LaunchAndPressAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ih;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ih;->a:Lcom/arlosoft/macrodroid/action/LaunchAndPressAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ih;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/action/LaunchAndPressAction;->B0(Lcom/arlosoft/macrodroid/action/LaunchAndPressAction;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
