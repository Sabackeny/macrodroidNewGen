.class public Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity$SelectMacroAdapter;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SelectMacroAdapter"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity$SelectMacroAdapter;->a:Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity$SelectMacroAdapter;Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/view/View;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity$SelectMacroAdapter;->b(Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic b(Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/view/View;)V
    .locals 9

    iget-object p6, p0, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity$SelectMacroAdapter;->a:Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;

    const/4 v8, 0x3

    invoke-static {p6}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->p(Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;)I

    move-result v0

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getCurrentWidgetLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {p6, v0, v1}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->saveLabelPref(Landroid/content/Context;ILjava/lang/String;)V

    iget-object p6, p0, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity$SelectMacroAdapter;->a:Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;

    const/4 v8, 0x4

    invoke-static {p6}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->p(Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;)I

    move-result v0

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getImageResource()I

    move-result v1

    const/4 v8, 0x3

    invoke-static {p6, v0, v1}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->q(Landroid/content/Context;II)V

    iget-object p6, p0, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity$SelectMacroAdapter;->a:Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;

    invoke-static {p6}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->p(Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;)I

    move-result v0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getImageName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {p6, v0, v1}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->saveImageResourceNamePref(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v8, 0x3

    iget-object p6, p0, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity$SelectMacroAdapter;->a:Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;

    invoke-static {p6}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->p(Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;)I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-static {p6, v0, v1}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->saveImageResourcePackagePref(Landroid/content/Context;ILjava/lang/String;)V

    iget-object p6, p0, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity$SelectMacroAdapter;->a:Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;

    const/4 v8, 0x3

    invoke-static {p6}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->p(Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;)I

    move-result v0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v1

    invoke-static {p6, v0, v1, v2}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->r(Landroid/content/Context;IJ)V

    const/4 v8, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity$SelectMacroAdapter;->a:Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->p(Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;)I

    move-result p6

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getIconText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p6, v0}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->saveImageTextIcon(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v8, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity$SelectMacroAdapter;->a:Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->p(Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;)I

    move-result p6

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getIconTintColor()I

    move-result v0

    const/4 v8, 0x4

    invoke-static {p2, p6, v0}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->saveIconTint(Landroid/content/Context;II)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity$SelectMacroAdapter;->a:Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;

    const/4 v8, 0x7

    invoke-static {p2}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->p(Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;)I

    move-result p6

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getIconTintEnabled()Z

    move-result v0

    const/4 v8, 0x5

    invoke-static {p2, p6, v0}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->saveIconTintEnabled(Landroid/content/Context;IZ)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getImageUri()Landroid/net/Uri;

    move-result-object p2

    const/4 v8, 0x2

    if-eqz p2, :cond_0

    const/4 v8, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity$SelectMacroAdapter;->a:Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->p(Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;)I

    move-result p6

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getImageUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {p2, p6, v0}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->saveImageResourceUriPref(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    const/4 v8, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity$SelectMacroAdapter;->a:Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;

    const/4 v8, 0x0

    invoke-static {p2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity$SelectMacroAdapter;->a:Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;

    const/4 v8, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->p(Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;)I

    move-result v2

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getWidgetLabel()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getImageResource()I

    move-result v4

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    move-object v7, p5

    const/4 v8, 0x4

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/WidgetProviderCustom;->c(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v8, 0x7

    new-instance p1, Landroid/content/Intent;

    const/4 v8, 0x5

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v8, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity$SelectMacroAdapter;->a:Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->p(Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;)I

    move-result p2

    const-string p3, "pdsaigpetdI"

    const-string p3, "appWidgetId"

    const/4 v8, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v8, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity$SelectMacroAdapter;->a:Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;

    const/4 v8, 0x3

    const/4 p3, -0x1

    const/4 v8, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity$SelectMacroAdapter;->a:Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x7

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity$SelectMacroAdapter;->a:Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->o(Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x6

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    move-object/from16 v7, p0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object v1, v7, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity$SelectMacroAdapter;->a:Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d0092

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p2

    move-object/from16 v8, p2

    :goto_0
    iget-object v1, v7, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity$SelectMacroAdapter;->a:Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->o(Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;)Ljava/util/ArrayList;

    move-result-object v1

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v4, v0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;

    if-eqz v4, :cond_1

    move-object v2, v0

    move-object v2, v0

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;

    goto :goto_1

    :cond_2
    const v0, 0x7f0a030d

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a030e

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v4, 0x7f0a030c

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getImageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getImageUri()Landroid/net/Uri;

    move-result-object v16

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getIconText()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getIconTintColor()I

    move-result v14

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getIconTintEnabled()Z

    move-result v17

    iget-object v9, v7, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity$SelectMacroAdapter;->a:Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;

    const/4 v13, -0x1

    move-object v10, v0

    move-object v10, v0

    move-object v11, v5

    move-object v11, v5

    move-object v12, v6

    move-object v12, v6

    move/from16 v18, v14

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    invoke-static/range {v9 .. v15}, Lcom/arlosoft/macrodroid/utils/IconUtils;->setImageOnImageView(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    if-eqz v17, :cond_3

    move/from16 v9, v18

    move/from16 v9, v18

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_2
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getWidgetLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v9, Le1/a;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Le1/a;-><init>(Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity$SelectMacroAdapter;Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v8
.end method
