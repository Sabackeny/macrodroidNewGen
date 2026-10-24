.class Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity$b;->a:Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity$b;->a:Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->u(Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
