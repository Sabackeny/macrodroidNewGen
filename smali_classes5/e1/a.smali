.class public final synthetic Le1/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity$SelectMacroAdapter;

.field public final synthetic b:Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;

.field public final synthetic c:Lcom/arlosoft/macrodroid/macro/Macro;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity$SelectMacroAdapter;Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/a;->a:Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity$SelectMacroAdapter;

    iput-object p2, p0, Le1/a;->b:Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;

    iput-object p3, p0, Le1/a;->c:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object p4, p0, Le1/a;->d:Ljava/lang/String;

    iput-object p5, p0, Le1/a;->e:Ljava/lang/String;

    iput-object p6, p0, Le1/a;->f:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Le1/a;->a:Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity$SelectMacroAdapter;

    const/4 v7, 0x5

    iget-object v1, p0, Le1/a;->b:Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;

    const/4 v7, 0x6

    iget-object v2, p0, Le1/a;->c:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x0

    iget-object v3, p0, Le1/a;->d:Ljava/lang/String;

    iget-object v4, p0, Le1/a;->e:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v5, p0, Le1/a;->f:Landroid/net/Uri;

    move-object v6, p1

    const/4 v7, 0x4

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity$SelectMacroAdapter;->a(Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity$SelectMacroAdapter;Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/view/View;)V

    const/4 v7, 0x2

    return-void
.end method
