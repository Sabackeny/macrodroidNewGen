.class public Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;
.super Lcom/arlosoft/macrodroid/MacroDroidDialogBaseActivity;

# interfaces
.implements Lcom/arlosoft/macrodroid/common/NumberPicker$Listener;


# instance fields
.field private d:Landroid/widget/Button;

.field private e:Lcom/arlosoft/macrodroid/common/NumberPicker;

.field private f:Lcom/arlosoft/macrodroid/common/NumberPicker;

.field private g:Lcom/arlosoft/macrodroid/common/NumberPicker;

.field private h:Landroid/widget/Spinner;

.field private i:Landroid/widget/CheckBox;

.field private j:Landroid/widget/RadioGroup;

.field private k:Landroid/widget/RadioButton;

.field private l:Landroid/widget/RadioButton;

.field private m:Landroid/widget/RadioButton;

.field private n:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field private o:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/MacroDroidDialogBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic k(Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->u(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic m(Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;)Lcom/arlosoft/macrodroid/common/NumberPicker;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->e:Lcom/arlosoft/macrodroid/common/NumberPicker;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;)Lcom/arlosoft/macrodroid/common/NumberPicker;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->g:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v0, 0x3

    return-object p0
.end method

.method static bridge synthetic o(Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;)Landroid/widget/Button;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->d:Landroid/widget/Button;

    const/4 v0, 0x0

    return-object p0
.end method

.method static bridge synthetic p(Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;)Lcom/arlosoft/macrodroid/common/NumberPicker;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->f:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v0, 0x0

    return-object p0
.end method

.method static bridge synthetic q(Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;)Landroid/widget/RadioGroup;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->j:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->o:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic s(Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->n:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic t(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->f:Lcom/arlosoft/macrodroid/common/NumberPicker;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->e:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x3c

    const/4 v3, 0x2

    add-int/2addr p1, v0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->l:Landroid/widget/RadioButton;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->m:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 v0, 0x2

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x5

    const-string v2, "sisUtoaFnVr"

    const-string v2, "UnitForVars"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "ecdmnSs"

    const-string v0, "Seconds"

    const/4 v3, 0x5

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->g:Lcom/arlosoft/macrodroid/common/NumberPicker;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p1

    const/4 v3, 0x6

    const-string v0, "lSecodiosniM"

    const-string v0, "MilliSeconds"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->i:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v3, 0x7

    const-string v0, "brAam"

    const-string v0, "Alarm"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "Variable"

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->n:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v3, 0x4

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ianotibrKDcyes"

    const-string p1, "DictionaryKeys"

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->o:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x5

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x5

    return-void
.end method

.method private synthetic u(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    const/4 v12, 0x1

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/MacroDroidDialogBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d02bf

    const/4 v12, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f140219

    const/4 v12, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const/4 v12, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "rrVUtnatsoi"

    const-string v1, "UnitForVars"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v12, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "Seconds"

    const/4 v12, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v12, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v12, 0x6

    const-string v4, "MilliSeconds"

    const/4 v12, 0x7

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v12, 0x0

    div-int/lit8 v4, v1, 0x3c

    const/4 v12, 0x1

    rem-int/lit8 v1, v1, 0x3c

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "arlpm"

    const-string v6, "Alarm"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v12, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const/4 v12, 0x7

    const-string v7, "b_aeetcsttemile"

    const-string v7, "selectable_item"

    const/4 v12, 0x0

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    const/4 v12, 0x7

    check-cast v6, Lcom/arlosoft/macrodroid/action/PauseAction;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const/4 v12, 0x6

    const-string v8, "MacroGuid"

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    invoke-virtual {v7, v8, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v12, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v9

    const/4 v12, 0x6

    invoke-virtual {v9, v7, v8}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v12, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const/4 v12, 0x2

    const-string v8, "ocsrM"

    const-string v8, "Macro"

    const/4 v12, 0x7

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    const/4 v12, 0x0

    check-cast v7, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v12, 0x7

    if-nez v7, :cond_0

    const/4 v12, 0x6

    const-string v0, "Could not launch wait before next config screen macro is null"

    const/4 v12, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v12, 0x2

    const v0, 0x7f1407f2

    invoke-static {p0, v0, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v12, 0x5

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v12, 0x5

    return-void

    :cond_0
    invoke-virtual {v6, v7}, Lcom/arlosoft/macrodroid/action/Action;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v12, 0x6

    const v8, 0x7f0a0880

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v12, 0x2

    iput-object v8, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->e:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const v8, 0x7f0a0882

    const/4 v12, 0x5

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v12, 0x3

    check-cast v8, Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v12, 0x0

    iput-object v8, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->f:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v12, 0x5

    const v8, 0x7f0a0881

    const/4 v12, 0x1

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v12, 0x0

    check-cast v8, Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v12, 0x0

    iput-object v8, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->g:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const v8, 0x7f0a0883

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v12, 0x3

    check-cast v8, Landroid/widget/Spinner;

    const/4 v12, 0x1

    iput-object v8, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->h:Landroid/widget/Spinner;

    const v8, 0x7f0a050b

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v12, 0x3

    check-cast v8, Landroid/widget/CheckBox;

    const/4 v12, 0x6

    iput-object v8, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->i:Landroid/widget/CheckBox;

    const/4 v12, 0x6

    const v8, 0x7f0a0c38

    const/4 v12, 0x0

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v12, 0x0

    check-cast v8, Landroid/widget/RadioGroup;

    const/4 v12, 0x5

    iput-object v8, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->j:Landroid/widget/RadioGroup;

    const/4 v12, 0x0

    const v8, 0x7f0a077e

    const/4 v12, 0x3

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v12, 0x6

    check-cast v8, Landroid/widget/RadioButton;

    const/4 v12, 0x5

    iput-object v8, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->k:Landroid/widget/RadioButton;

    const v8, 0x7f0a09a7

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    iput-object v8, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->l:Landroid/widget/RadioButton;

    const/4 v12, 0x4

    const v8, 0x7f0a0786

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v12, 0x6

    check-cast v8, Landroid/widget/RadioButton;

    iput-object v8, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->m:Landroid/widget/RadioButton;

    const/4 v12, 0x1

    const v8, 0x7f0a0884

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v12, 0x5

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const/4 v12, 0x4

    const-string v10, "erbmlaVi"

    const-string v10, "Variable"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object v9, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->n:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "DictionaryKeys"

    const/4 v12, 0x2

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    const/4 v12, 0x1

    check-cast v9, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v9, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->o:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->e:Lcom/arlosoft/macrodroid/common/NumberPicker;

    invoke-virtual {v9, v4}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->e:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v12, 0x5

    const/16 v9, 0x270f

    invoke-virtual {v4, v9}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMaximum(I)V

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->e:Lcom/arlosoft/macrodroid/common/NumberPicker;

    invoke-virtual {v4, v2}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMinimum(I)V

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->e:Lcom/arlosoft/macrodroid/common/NumberPicker;

    invoke-virtual {v4, p0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setListener(Lcom/arlosoft/macrodroid/common/NumberPicker$Listener;)V

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->f:Lcom/arlosoft/macrodroid/common/NumberPicker;

    invoke-virtual {v4, v1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    const/4 v12, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->f:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v12, 0x2

    invoke-virtual {v1, p0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setListener(Lcom/arlosoft/macrodroid/common/NumberPicker$Listener;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->f:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v12, 0x0

    const/16 v4, 0x3e7

    const/4 v12, 0x1

    invoke-virtual {v1, v4}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMaximum(I)V

    const/4 v12, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->f:Lcom/arlosoft/macrodroid/common/NumberPicker;

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMinimum(I)V

    const/4 v12, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->g:Lcom/arlosoft/macrodroid/common/NumberPicker;

    invoke-virtual {v1, v3}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    const/4 v12, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->g:Lcom/arlosoft/macrodroid/common/NumberPicker;

    invoke-virtual {v1, v4}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMaximum(I)V

    const/4 v12, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->g:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v12, 0x0

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMinimum(I)V

    const/4 v12, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->g:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setIncrementStep(I)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->g:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v12, 0x0

    invoke-virtual {v1, p0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setListener(Lcom/arlosoft/macrodroid/common/NumberPicker$Listener;)V

    const/4 v12, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->k:Landroid/widget/RadioButton;

    const/4 v12, 0x2

    const/4 v3, 0x2

    const/4 v12, 0x5

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    const/4 v12, 0x5

    move v3, v4

    move v3, v4

    const/4 v12, 0x7

    goto :goto_0

    :cond_1
    const/4 v12, 0x5

    move v3, v2

    :goto_0
    const/4 v12, 0x5

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v12, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->l:Landroid/widget/RadioButton;

    if-nez v0, :cond_2

    move v3, v4

    move v3, v4

    goto :goto_1

    :cond_2
    const/4 v12, 0x5

    move v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->m:Landroid/widget/RadioButton;

    const/4 v12, 0x0

    if-ne v0, v4, :cond_3

    const/4 v12, 0x6

    move v0, v4

    move v0, v4

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    move v0, v2

    :goto_2
    const/4 v12, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->i:Landroid/widget/CheckBox;

    const/4 v12, 0x3

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f0a0818

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->e:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v12, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result v1

    const/4 v12, 0x2

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->f:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v12, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result v1

    const/4 v12, 0x2

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->g:Lcom/arlosoft/macrodroid/common/NumberPicker;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result v1

    const/4 v12, 0x5

    if-eqz v1, :cond_4

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    const/4 v12, 0x1

    move v4, v2

    move v4, v2

    :cond_5
    :goto_3
    const/4 v12, 0x5

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    const/4 v12, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->d:Landroid/widget/Button;

    const/4 v12, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/action/activities/i1;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/activities/i1;-><init>(Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;)V

    const/4 v12, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->j:Landroid/widget/RadioGroup;

    const/4 v12, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->n:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v12, 0x7

    const/16 v3, 0x8

    const/4 v12, 0x4

    if-eqz v1, :cond_6

    const/4 v12, 0x2

    move v1, v2

    move v1, v2

    goto :goto_4

    :cond_6
    move v1, v3

    move v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->n:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v12, 0x0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v12, 0x1

    move v2, v3

    :goto_5
    const/4 v12, 0x4

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f14070c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->h:Landroid/widget/Spinner;

    const/4 v12, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->n:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->n:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v12, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->o:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v12, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v9, v0

    move-object v9, v0

    const/4 v12, 0x6

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    const/4 v12, 0x5

    new-instance v10, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity$a;

    const/4 v12, 0x6

    invoke-direct {v10, p0, v8}, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity$a;-><init>(Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;Landroid/view/ViewGroup;)V

    const/4 v12, 0x5

    const v1, 0x7f1502cf

    const-string v8, ""

    const-string v8, ""

    const/4 v11, 0x2

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, v6

    move-object v4, v7

    move-object v6, v9

    move-object v7, v8

    move v8, v11

    move v8, v11

    move-object v9, v10

    const/4 v12, 0x4

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureNumberVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    const v0, 0x7f0a01cb

    const/4 v12, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/arlosoft/macrodroid/action/activities/j1;

    const/4 v12, 0x4

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/activities/j1;-><init>(Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;)V

    const/4 v12, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public valueUpdated()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->g:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->g:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->d:Landroid/widget/Button;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->e:Lcom/arlosoft/macrodroid/common/NumberPicker;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->f:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/PauseActionActivity;->g:Lcom/arlosoft/macrodroid/common/NumberPicker;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    move v3, v1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x6

    return-void
.end method
