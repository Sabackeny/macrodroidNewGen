.class public Lcom/arlosoft/macrodroid/action/email/EmailActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;


# static fields
.field public static final ADDRESS_EXTRA:Ljava/lang/String; = "Address"

.field public static final ATTACH_SYSTEM_LOG_EXTRA:Ljava/lang/String; = "AttachSystemLog"

.field public static final ATTACH_USER_LOG_CHANNELS:Ljava/lang/String; = "AttachUserLogChannels"

.field public static final ATTACH_USER_LOG_EXTRA:Ljava/lang/String; = "AttachUserLog"

.field public static final BODY_EXTRA:Ljava/lang/String; = "Body"

.field public static final EXTRA_BLOCK_NEXT_ACTIONS:Ljava/lang/String; = "block_next_actions"

.field public static final EXTRA_DICTIONARY_KEYS:Ljava/lang/String; = "dictionary_keys"

.field public static final EXTRA_HIDE_ATTACH_LOG_OPTIONS:Ljava/lang/String; = "hide_attach_log_options"

.field public static final EXTRA_VARIABLE_EXTRA:Ljava/lang/String; = "Variable"

.field public static final FROM_EXTRA:Ljava/lang/String; = "From"

.field public static final HIDE_MESSAGE_TEXT_EXTRA:Ljava/lang/String; = "HideMessageText"

.field public static final HTML_MODE_ENABLED_EXTRA:Ljava/lang/String; = "HtmlMode"

.field public static final MENU_ITEM_START_ID:I = 0x0

.field public static final SENDING_ATTACHMENT_EXTRA:Ljava/lang/String; = "SendingAttachment"

.field public static final SMTP_MODE_EXTRA:Ljava/lang/String; = "SmtpMode"

.field public static final SUBJECT_EXTRA:Ljava/lang/String; = "Subject"


# instance fields
.field private A:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

.field private B:Ljava/util/HashMap;

.field private C:Z

.field private f:Ljava/util/ArrayList;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/CheckBox;

.field private l:Landroid/widget/Spinner;

.field private m:Landroid/widget/Button;

.field private n:Landroid/view/MenuItem;

.field private o:Lcom/arlosoft/macrodroid/macro/Macro;

.field private p:Z

.field private q:Z

.field private r:Landroid/widget/CheckBox;

.field private s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/util/ArrayList;

.field x:Z

.field private y:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

.field private z:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->w:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->z:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->A:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->B:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->C:Z

    return-void
.end method

.method private synthetic A(Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->g:Landroid/widget/EditText;

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->h:Landroid/widget/EditText;

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->h:Landroid/widget/EditText;

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->i:Landroid/widget/EditText;

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->i:Landroid/widget/EditText;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->j:Landroid/widget/EditText;

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->j:Landroid/widget/EditText;

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    const/4 v9, 0x5

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v9, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v9, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x7

    const/4 v7, 0x0

    move-object v6, p1

    const/4 v9, 0x7

    invoke-interface/range {v3 .. v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :cond_4
    return-void
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/action/email/EmailActivity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/action/email/EmailActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/arlosoft/macrodroid/action/email/EmailActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->y(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic r(Lcom/arlosoft/macrodroid/action/email/EmailActivity;)Landroid/view/MenuItem;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->n:Landroid/view/MenuItem;

    const/4 v0, 0x7

    return-object p0
.end method

.method static bridge synthetic s(Lcom/arlosoft/macrodroid/action/email/EmailActivity;)Landroid/widget/Spinner;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->l:Landroid/widget/Spinner;

    const/4 v0, 0x2

    return-object p0
.end method

.method static bridge synthetic t(Lcom/arlosoft/macrodroid/action/email/EmailActivity;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->A:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x7

    return-void
.end method

.method static bridge synthetic u(Lcom/arlosoft/macrodroid/action/email/EmailActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->z:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic v(Lcom/arlosoft/macrodroid/action/email/EmailActivity;Lcom/arlosoft/macrodroid/action/SendEmailAction;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->w(Lcom/arlosoft/macrodroid/action/SendEmailAction;)V

    const/4 v0, 0x6

    return-void
.end method

.method private w(Lcom/arlosoft/macrodroid/action/SendEmailAction;)V
    .locals 12

    new-instance v6, Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f140def

    const/4 v11, 0x4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->l:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->o:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->z:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v11, 0x5

    if-eqz v0, :cond_0

    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    move-object v7, v0

    const/4 v11, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v10, Lcom/arlosoft/macrodroid/action/email/EmailActivity$c;

    const/4 v11, 0x6

    invoke-direct {v10, p0}, Lcom/arlosoft/macrodroid/action/email/EmailActivity$c;-><init>(Lcom/arlosoft/macrodroid/action/email/EmailActivity;)V

    const/4 v11, 0x2

    const v1, 0x7f1502cf

    const/4 v11, 0x3

    const/4 v5, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    xor-int/2addr v11, v9

    move-object v0, p0

    move-object v2, p1

    const/4 v11, 0x4

    invoke-static/range {v0 .. v10}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureBooleanVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    const/4 v11, 0x5

    return-void
.end method

.method private x()V
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->i:Landroid/widget/EditText;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    const v0, 0x7f1402fc

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x2

    return-void

    :cond_0
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->j:Landroid/widget/EditText;

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->i:Landroid/widget/EditText;

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->h:Landroid/widget/EditText;

    const/4 v7, 0x0

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->r:Landroid/widget/CheckBox;

    const/4 v7, 0x3

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    const/4 v7, 0x4

    new-instance v5, Landroid/content/Intent;

    const/4 v7, 0x3

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/4 v7, 0x3

    const-string v6, "From"

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x4

    const-string v0, "Address"

    const/4 v7, 0x6

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x4

    const-string v0, "odBy"

    const-string v0, "Body"

    const/4 v7, 0x6

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "ucsjeSb"

    const-string v0, "Subject"

    const/4 v7, 0x1

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "oUemachrgLttA"

    const-string v0, "AttachUserLog"

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->u:Z

    const/4 v7, 0x3

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v7, 0x2

    const-string v0, "AttachUserLogChannels"

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->w:Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "ahogoctttesSLyA"

    const-string v0, "AttachSystemLog"

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->t:Z

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v7, 0x7

    const-string v0, "FUrgtbloHommstroaFse"

    const-string v0, "UseHtmlFormatForLogs"

    const/4 v7, 0x3

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->v:Z

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v7, 0x3

    const-string v0, "HmldoMbe"

    const-string v0, "HtmlMode"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v7, 0x1

    const-string v0, "Variable"

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->z:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v7, 0x4

    const-string v0, "dictionary_keys"

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->A:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->k:Landroid/widget/CheckBox;

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v7, 0x1

    const-string v1, "block_next_actions"

    const/4 v7, 0x2

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    move v7, v0

    invoke-virtual {p0, v0, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x1

    return-void
.end method

.method private synthetic y(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/arlosoft/macrodroid/settings/PreferencesActivity;

    const/4 v2, 0x4

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ochtusrt"

    const-string v0, "shortcut"

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic z(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->x()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f0d02e9

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->setContentView(I)V

    const v2, 0x7f140260

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setTitle(I)V

    const-string v2, "HideMessageText"

    const-string v3, "HtmlMode"

    const-string v4, "ppedomMt"

    const-string v4, "SmtpMode"

    const-string v7, "MacroGuid"

    const-string v8, "AttachUserLogChannels"

    const-string v9, "mrosaLFFttsrolHoetUm"

    const-string v9, "UseHtmlFormatForLogs"

    const-string v10, "AttachUserLog"

    const-string v11, "cmstLtSehsaAtyo"

    const-string v11, "AttachSystemLog"

    const-string v12, "Frmo"

    const-string v12, "From"

    const-string v13, "dAemdss"

    const-string v13, "Address"

    const-string v14, "Body"

    const-string v15, "Sbteoju"

    const-string v15, "Subject"

    const-string v5, "riggebT"

    const-string v5, "Trigger"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    iput-boolean v11, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->t:Z

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->u:Z

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->v:Z

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->w:Ljava/util/ArrayList;

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v7, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v7

    iput-object v7, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->o:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->p:Z

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->q:Z

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->x:Z

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->f:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->t:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->u:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->v:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->w:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->o:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->p:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->q:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->x:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "hide_attach_log_options"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->C:Z

    :goto_0
    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->o:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v1, :cond_1

    const-string v1, "Macro was null when attempting to edit Send Email action"

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "nottxebkascbcin_ol"

    const-string v2, "block_next_actions"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "arelVbat"

    const-string v4, "Variable"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object v2, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->z:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "DictionaryKeys"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v2, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->A:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "selectable_item"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/action/SendEmailAction;

    if-eqz v2, :cond_2

    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->o:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/action/Action;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_2
    const v4, 0x7f0a0cb1

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v7, 0x7f0a0521

    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0a0cb0

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    iput-object v8, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->k:Landroid/widget/CheckBox;

    iget-boolean v8, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->p:Z

    const/16 v9, 0x8

    if-eqz v8, :cond_3

    move v8, v3

    move v8, v3

    goto :goto_1

    :cond_3
    move v8, v9

    :goto_1
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f0a02a4

    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0a059e

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    iput-object v8, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->r:Landroid/widget/CheckBox;

    const v8, 0x7f0a0159

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Spinner;

    iput-object v8, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->l:Landroid/widget/Spinner;

    const v8, 0x7f0a0084

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->m:Landroid/widget/Button;

    iget-boolean v8, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->p:Z

    if-eqz v8, :cond_4

    move v8, v3

    move v8, v3

    goto :goto_2

    :cond_4
    move v8, v9

    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->r:Landroid/widget/CheckBox;

    iget-boolean v10, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->p:Z

    if-eqz v10, :cond_5

    move v10, v3

    goto :goto_3

    :cond_5
    move v10, v9

    :goto_3
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Ln/a;

    invoke-direct {v8, v0}, Ln/a;-><init>(Lcom/arlosoft/macrodroid/action/email/EmailActivity;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_6

    move v7, v3

    goto :goto_4

    :cond_6
    move v7, v9

    move v7, v9

    :goto_4
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->r:Landroid/widget/CheckBox;

    iget-boolean v7, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->q:Z

    invoke-virtual {v4, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v4, 0x7f0a051f

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a014d

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->g:Landroid/widget/EditText;

    iget-boolean v6, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->x:Z

    if-eqz v6, :cond_7

    move v3, v9

    :cond_7
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0a0aaa

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a0b6a

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a04b3

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v3, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v4, Ln/b;

    invoke-direct {v4, v0}, Ln/b;-><init>(Lcom/arlosoft/macrodroid/action/email/EmailActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->k:Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz v2, :cond_8

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->m:Landroid/widget/Button;

    new-instance v3, Lcom/arlosoft/macrodroid/action/email/EmailActivity$a;

    invoke-direct {v3, v0, v2}, Lcom/arlosoft/macrodroid/action/email/EmailActivity$a;-><init>(Lcom/arlosoft/macrodroid/action/email/EmailActivity;Lcom/arlosoft/macrodroid/action/SendEmailAction;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    if-eqz v2, :cond_9

    invoke-direct {v0, v2}, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->w(Lcom/arlosoft/macrodroid/action/SendEmailAction;)V

    :cond_9
    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->i:Landroid/widget/EditText;

    new-instance v2, Lcom/arlosoft/macrodroid/action/email/EmailActivity$b;

    invoke-direct {v2, v0}, Lcom/arlosoft/macrodroid/action/email/EmailActivity$b;-><init>(Lcom/arlosoft/macrodroid/action/email/EmailActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Ln/c;

    invoke-direct {v1, v0}, Ln/c;-><init>(Lcom/arlosoft/macrodroid/action/email/EmailActivity;)V

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->y:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 9

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/4 v8, 0x0

    const v1, 0x7f0f000b

    const/4 v8, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v8, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->C:Z

    const/4 v8, 0x7

    const v1, 0x7f0a0725

    const v2, 0x7f0a0724

    const/4 v8, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x4

    if-nez v0, :cond_0

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v8, 0x6

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->t:Z

    const/4 v8, 0x6

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 v8, 0x5

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/LogAction;->getLogChannelDefaultName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v8, 0x2

    aput-object v1, v2, v4

    const v1, 0x7f14148b

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->u:Z

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getListOfLogChannels(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x1

    move v2, v4

    move v2, v4

    :goto_0
    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_1

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x7

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->B:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-virtual {p0, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    invoke-interface {p1, v4, v2, v4, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v6

    const/4 v8, 0x1

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->w:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 v8, 0x1

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const v0, 0x7f0a076f

    const/4 v8, 0x7

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v8, 0x2

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v8, 0x2

    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return v3
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    const/4 v8, 0x7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v8, 0x5

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->B:Ljava/util/HashMap;

    const/4 v8, 0x6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x5

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v2

    const/4 v8, 0x1

    xor-int/2addr v1, v2

    const/4 v8, 0x0

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 v8, 0x4

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->w:Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v8, 0x4

    return p1

    :sswitch_0
    const/4 v8, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->v:Z

    const/4 v8, 0x0

    xor-int/2addr v0, v1

    const/4 v8, 0x2

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->v:Z

    const/4 v8, 0x7

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 v8, 0x6

    return v1

    :sswitch_1
    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->y:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->o:Lcom/arlosoft/macrodroid/macro/Macro;

    const v6, 0x7f1502d2

    const/4 v8, 0x6

    sget-object v7, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v5, 0x0

    move-object v2, p0

    const/4 v8, 0x6

    invoke-static/range {v2 .. v7}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    return v1

    :sswitch_2
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->u:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->u:Z

    const/4 v8, 0x6

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return v1

    :sswitch_3
    const/4 v8, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->t:Z

    const/4 v8, 0x4

    xor-int/2addr v0, v1

    const/4 v8, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->t:Z

    const/4 v8, 0x2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 v8, 0x4

    return v1

    :sswitch_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_4
        0x7f0a0724 -> :sswitch_3
        0x7f0a0725 -> :sswitch_2
        0x7f0a0768 -> :sswitch_1
        0x7f0a076f -> :sswitch_0
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    const/4 v2, 0x6

    const v0, 0x7f0a076f

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->v:Z

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 v2, 0x1

    const v0, 0x7f0a0724

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->t:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 v2, 0x2

    const v0, 0x7f0a0725

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->u:Z

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 p1, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "Trigger"

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->f:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "From"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "Body"

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->h:Landroid/widget/EditText;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "Subject"

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->i:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "dpsseAd"

    const-string v1, "Address"

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v0, "AttachSystemLog"

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->t:Z

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "AttachUserLog"

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->u:Z

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x5

    const-string v0, "FFLgoootstarltHemsrU"

    const-string v0, "UseHtmlFormatForLogs"

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->v:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x3

    const-string v0, "SestomdM"

    const-string v0, "SmtpMode"

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x3

    const-string v0, "Macro"

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->o:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "HtmlMode"

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->q:Z

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "aeemiegstdTxeHs"

    const-string v0, "HideMessageText"

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->x:Z

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x1

    const-string v0, "Vabloaie"

    const-string v0, "Variable"

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->z:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "dictionary_keys"

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->A:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->k:Landroid/widget/CheckBox;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v3, 0x0

    const-string v1, "lxnbnbcot_oa_etsck"

    const-string v1, "block_next_actions"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->o:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    const/4 v3, 0x1

    const-string v2, "MacroGuid"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
