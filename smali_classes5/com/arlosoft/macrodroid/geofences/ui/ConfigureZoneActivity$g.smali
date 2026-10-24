.class Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->showRadiusValueDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;Landroid/widget/EditText;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$g;->c:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$g;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$g;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$g;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    const/16 v1, 0x14

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    const v1, 0x186a0

    if-gt v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$g;->b:Landroid/widget/Button;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$g;->b:Landroid/widget/Button;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$g;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    return-void
.end method
