.class public final synthetic Lcom/arlosoft/macrodroid/extras/ui/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/a;->a:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/ui/a;->a:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;->q(Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
