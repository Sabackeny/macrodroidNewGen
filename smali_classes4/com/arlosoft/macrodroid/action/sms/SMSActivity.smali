.class public Lcom/arlosoft/macrodroid/action/sms/SMSActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;


# static fields
.field public static final ADD_TO_MESSAGE_LOG_EXTRA:Ljava/lang/String; = "AddToMessageLogExtra"

.field public static final CONTACT_EXTRA:Ljava/lang/String; = "ContactExtra"

.field public static final MESSAGE_EXTRA:Ljava/lang/String; = "MessageExtra"

.field public static final NUMBER:Ljava/lang/String; = "Number"

.field public static final PRE_POPULATE_EXTRA:Ljava/lang/String; = "PrePopulate"


# instance fields
.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/CheckBox;

.field private h:Landroid/widget/CheckBox;

.field private i:Landroid/view/MenuItem;

.field private j:Landroid/widget/EditText;

.field private k:Lcom/arlosoft/macrodroid/macro/Macro;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

.field private n:I

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;-><init>()V

    return-void
.end method

.method private synthetic A(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->m:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->k:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x0

    const v4, 0x7f1502d2

    sget-object v5, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v6, 0x3

    const/4 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private synthetic B(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->f:Landroid/widget/EditText;

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v9, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v9, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v9, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v9, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v7, 0x0

    move-object v6, p1

    move-object v6, p1

    const/4 v9, 0x4

    invoke-interface/range {v3 .. v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v9, 0x7

    return-void
.end method

.method private synthetic C(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    new-instance p1, Landroid/content/Intent;

    const-string v0, "P.sKiind.indaroIoCatttnce."

    const-string v0, "android.intent.action.PICK"

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x0

    const-string v0, "ai/mov2ndhoor.r._nddrvcdsnp.uir"

    const-string/jumbo v0, "vnd.android.cursor.dir/phone_v2"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x3

    const/16 v0, 0x63

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/action/sms/SMSActivity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->z(Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/action/sms/SMSActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->y(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic q(Lcom/arlosoft/macrodroid/action/sms/SMSActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->B(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lcom/arlosoft/macrodroid/action/sms/SMSActivity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->C(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/arlosoft/macrodroid/action/sms/SMSActivity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->A(Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic t(Lcom/arlosoft/macrodroid/action/sms/SMSActivity;)Landroid/view/MenuItem;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->i:Landroid/view/MenuItem;

    const/4 v0, 0x5

    return-object p0
.end method

.method static bridge synthetic u(Lcom/arlosoft/macrodroid/action/sms/SMSActivity;)Landroid/widget/EditText;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->j:Landroid/widget/EditText;

    const/4 v0, 0x2

    return-object p0
.end method

.method static bridge synthetic v(Lcom/arlosoft/macrodroid/action/sms/SMSActivity;I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->n:I

    return-void
.end method

.method static bridge synthetic w(Lcom/arlosoft/macrodroid/action/sms/SMSActivity;Landroid/widget/Spinner;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->x(Landroid/widget/Spinner;Ljava/util/List;)V

    return-void
.end method

.method private x(Landroid/widget/Spinner;Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_0
    const/4 v9, 0x6

    const v0, 0x7f0a0a2b

    const/4 v9, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v9, 0x0

    const-string v3, "iISdo"

    const-string v3, "SimId"

    const/4 v9, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x2

    move v4, v1

    move v4, v1

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v9, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x5

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x0

    check-cast v6, Landroid/telephony/SubscriptionInfo;

    const/4 v9, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v8

    const/4 v9, 0x3

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string v8, " : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " - "

    const-string v8, " - "

    const/4 v9, 0x2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v7

    const/4 v9, 0x5

    if-ne v7, v2, :cond_1

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v4

    const/4 v9, 0x1

    iput v4, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->n:I

    const/4 v9, 0x6

    move v4, v5

    move v4, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    if-nez v2, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    const/4 v9, 0x6

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    const/4 v9, 0x3

    iput v1, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->n:I

    :cond_3
    new-instance v1, Landroid/widget/ArrayAdapter;

    const/4 v9, 0x2

    const v2, 0x7f0d02ef

    const/4 v9, 0x5

    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {p1, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity$c;

    const/4 v9, 0x6

    invoke-direct {v0, p0, p2}, Lcom/arlosoft/macrodroid/action/sms/SMSActivity$c;-><init>(Lcom/arlosoft/macrodroid/action/sms/SMSActivity;Ljava/util/List;)V

    const/4 v9, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_4
    :goto_1
    const/4 v9, 0x0

    return-void
.end method

.method private synthetic y(Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v9, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->j:Landroid/widget/EditText;

    const/4 v9, 0x3

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v9, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->j:Landroid/widget/EditText;

    const/4 v9, 0x5

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v9, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v9, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x5

    const/4 v7, 0x0

    move-object v6, p1

    invoke-interface/range {v3 .. v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v9, 0x2

    return-void
.end method

.method private synthetic z(Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->k:Lcom/arlosoft/macrodroid/macro/Macro;

    const v4, 0x7f1502d2

    const/4 v6, 0x0

    sget-object v5, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const-string v0, "data1"

    const/4 v7, 0x7

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v7, 0x0

    const/16 v1, 0x63

    const/4 v7, 0x6

    if-eq p1, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, -0x1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v7, 0x6

    const/4 p2, 0x0

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/2addr v7, v6

    const/4 v4, 0x5

    const/4 v4, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const/4 v7, 0x5

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p3

    if-lez p3, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->j:Landroid/widget/EditText;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const/4 v7, 0x1

    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_0
    :try_start_2
    const/4 v7, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No number found for contact: "

    const/4 v7, 0x5

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->o:J

    const/4 v7, 0x3

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x2

    goto :goto_0

    :goto_1
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 v7, 0x3

    throw p1

    :catch_2
    :cond_2
    :goto_2
    const/4 v7, 0x1

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x1

    const v0, 0x7f0d02ea

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->setContentView(I)V

    const/4 v7, 0x0

    const v0, 0x7f140265

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const/4 v7, 0x3

    const v0, 0x7f0a09dd

    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->g:Landroid/widget/CheckBox;

    const/4 v7, 0x3

    const v0, 0x7f0a09e1

    const/4 v7, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v7, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->h:Landroid/widget/CheckBox;

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->g:Landroid/widget/CheckBox;

    const/4 v7, 0x6

    const/16 v1, 0x8

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x7

    const-string v0, "riGacbMou"

    const-string v0, "MacroGuid"

    const-string v2, "Number"

    const-string v3, "PrePopulate"

    const/4 v7, 0x4

    const-string v4, "AddToMessageLogExtra"

    const/4 v7, 0x6

    const-string v5, "Message"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->g:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {v6, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->h:Landroid/widget/CheckBox;

    const/4 v7, 0x7

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v7, 0x1

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->o:J

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v7, 0x1

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->o:J

    invoke-virtual {p1, v3, v4}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v7, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->k:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->g:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->h:Landroid/widget/CheckBox;

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x4

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v7, 0x3

    iput-wide v3, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->o:J

    const/4 v7, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->o:J

    invoke-virtual {p1, v3, v4}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v7, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->k:Lcom/arlosoft/macrodroid/macro/Macro;

    :goto_0
    const/4 v7, 0x3

    const p1, 0x7f0a0a3a

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x7

    check-cast p1, Landroid/widget/EditText;

    const/4 v7, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->f:Landroid/widget/EditText;

    const p1, 0x7f0a09e0

    const/4 v7, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x6

    check-cast p1, Landroid/widget/EditText;

    const/4 v7, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->j:Landroid/widget/EditText;

    const p1, 0x7f0a0a2a

    const/4 v7, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x5

    check-cast p1, Landroid/widget/TextView;

    const/4 v7, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->l:Landroid/widget/TextView;

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->f:Landroid/widget/EditText;

    const/4 v7, 0x6

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->l:Landroid/widget/TextView;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    const/4 v7, 0x5

    or-int/2addr v0, v1

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    const-string p1, "phone"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result p1

    const/4 v7, 0x0

    const-string v0, "prnireb_ivbputesyotcl_censhois"

    const-string v0, "telephony_subscription_service"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Landroid/telephony/SubscriptionManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v4, "Multi sim subscriptionInfos = "

    const/4 v7, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-static {v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    const v3, 0x7f0a0a2c

    const/4 v7, 0x3

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Landroid/widget/Spinner;

    const/4 v4, 0x0

    shl-int/2addr v7, v4

    const v5, 0x7f0a0a2b

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v3, v2}, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->x(Landroid/widget/Spinner;Ljava/util/List;)V

    const/4 v7, 0x6

    goto :goto_2

    :cond_1
    const/4 v2, 0x2

    const/4 v7, 0x1

    if-ge p1, v2, :cond_2

    const/4 v7, 0x4

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const-string p1, "AaiToODt_dPeRErnsnmTS.rAEHNpE.dsi_o"

    const-string p1, "android.permission.READ_PHONE_STATE"

    const/4 v7, 0x7

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->l:Landroid/widget/TextView;

    const/4 v7, 0x5

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/arlosoft/macrodroid/action/sms/SMSActivity$a;

    const/4 v7, 0x7

    invoke-direct {v1, p0, v0, v3}, Lcom/arlosoft/macrodroid/action/sms/SMSActivity$a;-><init>(Lcom/arlosoft/macrodroid/action/sms/SMSActivity;Landroid/telephony/SubscriptionManager;Landroid/widget/Spinner;)V

    const/4 v7, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x5

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->l:Landroid/widget/TextView;

    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const p1, 0x7f0a09df

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f0a09de

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lq/a;

    invoke-direct {v1, p0}, Lq/a;-><init>(Lcom/arlosoft/macrodroid/action/sms/SMSActivity;)V

    new-instance v2, Lq/b;

    invoke-direct {v2, p0, v1}, Lq/b;-><init>(Lcom/arlosoft/macrodroid/action/sms/SMSActivity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lq/c;

    const/4 v7, 0x2

    invoke-direct {p1, p0}, Lq/c;-><init>(Lcom/arlosoft/macrodroid/action/sms/SMSActivity;)V

    const/4 v7, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/action/sms/SMSActivity$b;

    const/4 v7, 0x1

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/action/sms/SMSActivity$b;-><init>(Lcom/arlosoft/macrodroid/action/sms/SMSActivity;)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lq/d;

    const/4 v7, 0x4

    invoke-direct {p1, p0}, Lq/d;-><init>(Lcom/arlosoft/macrodroid/action/sms/SMSActivity;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->m:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    const/4 v7, 0x0

    const p1, 0x7f0a09e2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x2

    check-cast p1, Landroid/widget/ImageButton;

    :try_start_1
    new-instance v0, Lq/e;

    const/4 v7, 0x2

    invoke-direct {v0, p0}, Lq/e;-><init>(Lcom/arlosoft/macrodroid/action/sms/SMSActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x6

    goto :goto_3

    :catch_1
    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x4

    const v0, 0x7f140dc1

    invoke-static {p1, v0, v4}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_3
    const/4 v7, 0x1

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/4 v2, 0x2

    const v1, 0x7f0f0024

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a071e

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->i:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->j:Landroid/widget/EditText;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->i:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->i:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const/16 v0, 0xff

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/16 v0, 0x60

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v2, 0x2

    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v3, 0x7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v3, 0x4

    const v0, 0x102002c

    if-eq p1, v0, :cond_1

    const/4 v3, 0x6

    const v0, 0x7f0a071e

    if-eq p1, v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Contact;->getHardwiredContactName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "Niudder_pHmraewr"

    const-string v1, "Hardwired_Number"

    invoke-direct {p1, v1, v0, v1}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Landroid/content/Intent;

    const/4 v3, 0x6

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "ContactExtra"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "gEssMaxertet"

    const-string p1, "MessageExtra"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->g:Landroid/widget/CheckBox;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v3, 0x2

    const-string v0, "oesgsedaMtEsrgTxAoLd"

    const-string v0, "AddToMessageLogExtra"

    const/4 v3, 0x6

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->h:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v3, 0x0

    const-string v0, "PrePopulate"

    const/4 v3, 0x3

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->j:Landroid/widget/EditText;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const-string v0, "Number"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x5

    const-string p1, "dSImm"

    const-string p1, "SimId"

    iget v0, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->n:I

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x7

    const/4 p1, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x7

    return p1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "Message"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v3, 0x1

    const-string v1, "AddToMessageLogExtra"

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->h:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v3, 0x3

    const-string v1, "PrePopulate"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->j:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string/jumbo v1, "uberom"

    const-string v1, "Number"

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v0, "MacroGuid"

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->o:J

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "Macro"

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->k:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
