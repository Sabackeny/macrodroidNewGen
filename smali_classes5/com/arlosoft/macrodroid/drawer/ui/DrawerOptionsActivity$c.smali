.class Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->C1(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;

.field final synthetic b:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$c;->b:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$c;->a:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$c;->a:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;->setMaxLines(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$c;->b:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->n0(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;)Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;

    move-result-object p1

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$c;->a:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;

    const/4 v0, 0x7

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->onBind(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$c;->a:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;->setMaxLines(I)V

    :goto_0
    return-void
.end method
