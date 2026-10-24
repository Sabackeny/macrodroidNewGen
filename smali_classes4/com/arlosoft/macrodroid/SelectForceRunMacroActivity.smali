.class public Lcom/arlosoft/macrodroid/SelectForceRunMacroActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# static fields
.field public static final EXTRA_CATEGORY:Ljava/lang/String; = "Category"

.field public static final EXTRA_HIDE_IF_OFF:Ljava/lang/String; = "HideIfOff"

.field public static final EXTRA_IGNORE_CONSTRAINTS:Ljava/lang/String; = "IgnoreConstraints"

.field public static final EXTRA_TITLE:Ljava/lang/String; = "Title"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic k(Lcom/arlosoft/macrodroid/SelectForceRunMacroActivity;Ljava/util/List;Ljava/lang/String;ZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct/range {p0 .. p9}, Lcom/arlosoft/macrodroid/SelectForceRunMacroActivity;->l(Ljava/util/List;Ljava/lang/String;ZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private synthetic l(Ljava/util/List;Ljava/lang/String;ZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-interface {p1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/macro/Macro;

    if-eqz p1, :cond_1

    new-instance p5, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {p5, p2}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v0, 0x5

    const/4 p2, 0x1

    const/4 v0, 0x5

    if-nez p3, :cond_0

    invoke-virtual {p1, p5, p2}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Z)Z

    move-result p3

    const/4 v0, 0x5

    if-eqz p3, :cond_1

    :cond_0
    const/4 v0, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/InvokedByRunMacroTrigger;->getInstance()Lcom/arlosoft/macrodroid/triggers/InvokedByRunMacroTrigger;

    move-result-object p3

    const/4 v0, 0x7

    invoke-virtual {p1, p3}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v0, 0x6

    invoke-virtual {p1, p5, p2, p4}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_1
    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    const/4 v13, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v13, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v13, 0x0

    const/high16 v0, 0x80000

    const/4 v13, 0x3

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v13, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v13, 0x7

    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v13, 0x4

    const p1, 0x7f0d02db

    const/4 v13, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a09c6

    const/4 v13, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v13, 0x1

    check-cast p1, Landroid/widget/ListView;

    const/4 v13, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v13, 0x3

    const-string v1, "igud"

    const-string v1, "guid"

    const/4 v13, 0x4

    const-wide/16 v2, -0x1

    const/4 v13, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v13, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "nsserongotrtnsaCi"

    const-string v3, "IgnoreConstraints"

    const/4 v4, 0x0

    const/4 v13, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const/4 v13, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "gTrmieg"

    const-string v3, "Trigger"

    const/4 v13, 0x7

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v13, 0x5

    const-string v3, "Category"

    const/4 v13, 0x6

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v13, 0x2

    const-string v5, "HideIfOff"

    const/4 v13, 0x6

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "mnecoiu_ae_mrfros"

    const-string v6, "resume_macro_info"

    const/4 v13, 0x0

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v10, v5

    move-object v10, v5

    const/4 v13, 0x5

    check-cast v10, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v13, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v13, 0x3

    const-string v6, "bletT"

    const-string v6, "Title"

    const/4 v13, 0x7

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v13, 0x4

    invoke-virtual {p0, v5}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v13, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v5

    const/4 v13, 0x6

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosSorted(Z)Ljava/util/List;

    move-result-object v7

    const/4 v13, 0x6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v13, 0x5

    if-eqz v6, :cond_4

    const/4 v13, 0x3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v13, 0x6

    check-cast v6, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v13, 0x0

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v11

    const/4 v13, 0x0

    cmp-long v11, v0, v11

    if-nez v11, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    const/4 v13, 0x3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance v11, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    const-string v12, "["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    const v12, 0x7f1403d9

    const/4 v13, 0x4

    invoke-virtual {p0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x6

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    const-string v12, "]"

    const/4 v13, 0x7

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x6

    if-nez v11, :cond_3

    const/4 v13, 0x7

    const-string v11, "[All Categories]"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x2

    if-nez v11, :cond_3

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x4

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x7

    if-nez v11, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    const/4 v13, 0x2

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_1

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v13, 0x6

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    const/4 v13, 0x5

    goto :goto_0

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x6

    if-nez v0, :cond_5

    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v13, 0x6

    const v0, 0x7f140dd9

    const/4 v13, 0x1

    invoke-static {p1, v0, v4}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v13, 0x3

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v13, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v13, 0x2

    if-eqz v2, :cond_6

    const/4 v13, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x0

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v1, Landroid/widget/ArrayAdapter;

    const/4 v13, 0x0

    const v2, 0x1090003

    const/4 v13, 0x1

    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v13, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v13, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/l0;

    move-object v5, v0

    move-object v6, p0

    const/4 v13, 0x7

    invoke-direct/range {v5 .. v10}, Lcom/arlosoft/macrodroid/l0;-><init>(Lcom/arlosoft/macrodroid/SelectForceRunMacroActivity;Ljava/util/List;Ljava/lang/String;ZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_2
    const/4 v13, 0x6

    return-void
.end method
