.class Lcom/arlosoft/macrodroid/action/NotificationAction$h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/NotificationAction;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/arlosoft/macrodroid/action/NotificationAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/NotificationAction;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$h;->b:Lcom/arlosoft/macrodroid/action/NotificationAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$h;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public customItemSelected(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$h;->b:Lcom/arlosoft/macrodroid/action/NotificationAction;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$h;->a:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    const v0, 0x7f1409aa

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->H0(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p2, Lcom/arlosoft/macrodroid/action/NotificationAction;->showAsOverlayOption:I

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$h;->b:Lcom/arlosoft/macrodroid/action/NotificationAction;

    const/4 v1, 0x0

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/arlosoft/macrodroid/action/NotificationAction;->overlayOptionBooleanVariableName:Ljava/lang/String;

    iput-object p2, p1, Lcom/arlosoft/macrodroid/action/NotificationAction;->overlayOptionBooleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x7

    return-void
.end method

.method public variableSelected(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$h;->b:Lcom/arlosoft/macrodroid/action/NotificationAction;

    const/4 v1, 0x2

    const/4 v2, 0x6

    iput v1, v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->showAsOverlayOption:I

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->overlayOptionBooleanVariableName:Ljava/lang/String;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$h;->b:Lcom/arlosoft/macrodroid/action/NotificationAction;

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v2, 0x4

    invoke-direct {v0, p2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Lcom/arlosoft/macrodroid/action/NotificationAction;->overlayOptionBooleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v2, 0x3

    return-void
.end method
