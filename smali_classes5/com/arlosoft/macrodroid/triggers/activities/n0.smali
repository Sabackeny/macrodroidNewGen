.class public final synthetic Lcom/arlosoft/macrodroid/triggers/activities/n0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

.field public final synthetic c:Lcom/arlosoft/macrodroid/macro/Macro;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/n0;->a:Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/n0;->b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/activities/n0;->c:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/n0;->a:Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/n0;->b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/activities/n0;->c:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->o(Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/view/View;)V

    const/4 v3, 0x1

    return-void
.end method
