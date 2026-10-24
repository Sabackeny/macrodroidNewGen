.class public Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTIONS_ANY_NUMBER:I = 0x2

.field public static final OPTIONS_SELECT_NUMBER:I = 0x1

.field public static final OPTION_SELECT_CONTACT:I

.field private static s_triggerCounter:I


# instance fields
.field private enableRegexPhoneNumber:Z

.field private ignoreCase:Z

.field private isExcludeContact:Z

.field private m_contact:Lcom/arlosoft/macrodroid/common/Contact;

.field private m_contactList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private m_exactMatch:Z

.field private m_excludes:Z

.field private m_option:I

.field private m_smsContent:Ljava/lang/String;

.field private m_smsNumber:Ljava/lang/String;

.field private m_smsNumberExclude:Z

.field private useRegex:Z

.field private transient workingOption:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger$d;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger$d;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->ignoreCase:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->workingOption:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_option:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_contactList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->ignoreCase:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->workingOption:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_option:I

    const-class v2, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/common/Contact;

    iput-object v3, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_smsContent:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iput-boolean v3, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_exactMatch:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iput-boolean v3, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_excludes:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_contactList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->isExcludeContact:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->useRegex:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->ignoreCase:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_option:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_smsNumber:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_smsNumberExclude:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->enableRegexPhoneNumber:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/yb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private synthetic A0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x5

    const v7, 0x7f1502f7

    const/4 v9, 0x1

    sget-object v8, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    shl-int/2addr v9, v5

    const/4 v6, 0x1

    shr-int/2addr v9, v6

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private synthetic B0(Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_smsNumber:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_smsNumberExclude:Z

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->enableRegexPhoneNumber:Z

    invoke-virtual {p4}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->D0()V

    return-void
.end method

.method private static synthetic C0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private D0()V
    .locals 18

    move-object/from16 v9, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v10, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v1

    invoke-direct {v10, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d02ff

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f141286

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a0818

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/Button;

    const v0, 0x7f0a0a3f

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/EditText;

    const v0, 0x7f0a0a3b

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RadioButton;

    const v0, 0x7f0a0a3e

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/RadioButton;

    const v0, 0x7f0a0a3c

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const v1, 0x7f0a0a3d

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/RadioButton;

    const v1, 0x7f0a0443

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    move-object v15, v1

    check-cast v15, Landroid/widget/CheckBox;

    const v1, 0x7f0a05c7

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/CheckBox;

    const v1, 0x7f0a0ab6

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/view/View;->setEnabled(Z)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v9, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->useRegex:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v1, v9, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->ignoreCase:Z

    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v1, v9, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->useRegex:Z

    invoke-virtual {v15, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/nb;

    invoke-direct {v1, v6}, Lcom/arlosoft/macrodroid/triggers/nb;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v15, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v9, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_smsContent:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v8, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v9, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_smsContent:Ljava/lang/String;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v1, v9, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_excludes:Z

    if-eqz v1, :cond_1

    invoke-virtual {v14, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, v9, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_exactMatch:Z

    if-eqz v1, :cond_2

    invoke-virtual {v13, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v8, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    new-instance v5, Lcom/arlosoft/macrodroid/triggers/pb;

    move-object v1, v5

    move-object v1, v5

    move-object v2, v7

    move-object v2, v7

    move-object v3, v11

    move-object v4, v13

    move-object/from16 v16, v12

    move-object/from16 v16, v12

    move-object v12, v5

    move-object v12, v5

    move-object v5, v0

    move-object v5, v0

    move-object/from16 v17, v6

    move-object v6, v14

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/triggers/pb;-><init>(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v8, v12}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/qb;

    invoke-direct {v1, v8, v0, v14}, Lcom/arlosoft/macrodroid/triggers/qb;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v13, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/rb;

    invoke-direct {v1, v13, v8, v14}, Lcom/arlosoft/macrodroid/triggers/rb;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/sb;

    invoke-direct {v1, v13, v0, v8}, Lcom/arlosoft/macrodroid/triggers/sb;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v14, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger$c;

    invoke-direct {v0, v9, v11, v7}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger$c;-><init>(Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v12, Lcom/arlosoft/macrodroid/triggers/tb;

    move-object v0, v12

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v7

    move-object v3, v7

    move-object v4, v14

    move-object v5, v13

    move-object v5, v13

    move-object v6, v15

    move-object/from16 v7, v17

    move-object/from16 v7, v17

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/triggers/tb;-><init>(Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ub;

    invoke-direct {v0, v10}, Lcom/arlosoft/macrodroid/triggers/ub;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private E0()V
    .locals 13

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v12, 0x5

    if-nez v0, :cond_0

    const/4 v12, 0x7

    return-void

    :cond_0
    const/4 v12, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v7, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v1

    const/4 v12, 0x0

    invoke-direct {v7, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v12, 0x6

    const v1, 0x7f0d0194

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v12, 0x5

    const v1, 0x7f141007

    const/4 v12, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x6

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v12, 0x3

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v12, 0x7

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v12, 0x6

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v12, 0x6

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v2, -0x1

    const/4 v12, 0x6

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v12, 0x1

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v1, 0x7f0a0818

    const/4 v12, 0x7

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    const v1, 0x7f0a01cb

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x4

    check-cast v9, Landroid/widget/Button;

    const v1, 0x7f0a0464

    const/4 v12, 0x2

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x4

    check-cast v10, Landroid/widget/EditText;

    const/4 v12, 0x1

    const v1, 0x7f0a0cdf

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v12, 0x7

    const v2, 0x7f0a0463

    invoke-virtual {v7, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v12, 0x1

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a047f

    const/4 v12, 0x4

    invoke-virtual {v7, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    const/4 v12, 0x2

    check-cast v4, Landroid/widget/CheckBox;

    const/4 v12, 0x2

    const v3, 0x7f0a0443

    const/4 v12, 0x5

    invoke-virtual {v7, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    move-object v5, v3

    check-cast v5, Landroid/widget/CheckBox;

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x6

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x1

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_smsNumberExclude:Z

    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v12, 0x4

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->enableRegexPhoneNumber:Z

    invoke-virtual {v5, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v12, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_smsNumber:Ljava/lang/String;

    const/4 v12, 0x6

    if-eqz v1, :cond_1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/widget/TextView;->length()I

    move-result v1

    const/4 v12, 0x5

    invoke-virtual {v10, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    new-instance v1, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger$b;

    invoke-direct {v1, p0, v8, v10}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger$b;-><init>(Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;Landroid/widget/Button;Landroid/widget/EditText;)V

    const/4 v12, 0x7

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v12, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/vb;

    const/4 v12, 0x1

    invoke-direct {v1, v10}, Lcom/arlosoft/macrodroid/triggers/vb;-><init>(Landroid/widget/EditText;)V

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/wb;

    invoke-direct {v3, p0, v0, v1}, Lcom/arlosoft/macrodroid/triggers/wb;-><init>(Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    const/4 v12, 0x7

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/xb;

    move-object v1, v0

    move-object v2, p0

    move-object v3, v10

    move-object v6, v7

    const/4 v12, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/triggers/xb;-><init>(Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v12, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v12, 0x7

    if-lez v0, :cond_2

    const/4 v12, 0x2

    const/4 v11, 0x1

    :cond_2
    const/4 v12, 0x7

    invoke-virtual {v8, v11}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ob;

    const/4 v12, 0x3

    invoke-direct {v0, v7}, Lcom/arlosoft/macrodroid/triggers/ob;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x3

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    const/4 v12, 0x3

    return-void
.end method

.method public static synthetic d0(Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->A0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic e0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->x0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic f0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->v0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic g0(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->t0(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const v0, 0x7f140fef

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const v1, 0x7f141007

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const v2, 0x7f140445

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public static synthetic h0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->z0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->B0(Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct/range {p0 .. p8}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->y0(Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->C0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->w0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic m0(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->u0(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic n0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->s0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic o0(Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_contactList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic p0(Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->isExcludeContact:Z

    const/4 v0, 0x2

    return-void
.end method

.method static bridge synthetic q0(Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;Lcom/arlosoft/macrodroid/common/Contact;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    return-void
.end method

.method static bridge synthetic r0(Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->D0()V

    return-void
.end method

.method private static synthetic s0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private static synthetic t0(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x4

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x5

    return-void
.end method

.method private static synthetic u0(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 v1, 0x1

    xor-int/lit8 p5, p6, 0x1

    invoke-virtual {p0, p5}, Landroid/view/View;->setEnabled(Z)V

    const/4 p5, 0x6

    const/4 p5, 0x1

    const/4 v0, 0x0

    const/4 v0, 0x0

    if-nez p6, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const/4 v1, 0x7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v1, 0x5

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    move p5, v0

    move p5, v0

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p1, p5}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p5}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    return-void
.end method

.method private static synthetic v0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x3

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    move v0, p3

    invoke-virtual {p0, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic w0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x5

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method private static synthetic x0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x5

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private synthetic y0(Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const-string p1, ""

    const-string p1, ""

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_smsContent:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_smsContent:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_excludes:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_exactMatch:Z

    const/4 p1, 0x0

    and-int/2addr v0, p1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_excludes:Z

    :goto_0
    const/4 v0, 0x7

    iget p1, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->workingOption:I

    const/4 v0, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_option:I

    const/4 v0, 0x0

    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->useRegex:Z

    const/4 v0, 0x5

    invoke-virtual {p6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->ignoreCase:Z

    const/4 v0, 0x7

    invoke-virtual {p7}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    const/4 v0, 0x7

    return-void
.end method

.method private static synthetic z0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    const/4 v6, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x6

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->workingOption:I

    return-void
.end method

.method public anonymizeForTemplate()V
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v6, 0x4

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->anonymizeForTemplate()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x5

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_contactList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1-"

    const-string v4, "-1"

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x7

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    new-instance v2, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v6, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->getAnyContactString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-direct {v2, v4, v3, v4}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-interface {v0, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    const-string v4, "-2"

    const/4 v6, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_2

    const/4 v6, 0x2

    new-instance v2, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v6, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->getAnyNumberString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-direct {v2, v4, v3, v4}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {v0, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const-string v3, "-3"

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v6, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->getNonContactString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-direct {v2, v3, v4, v3}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_contactList:Ljava/util/List;

    const/4 v6, 0x0

    return-void
.end method

.method public disableTrigger()V
    .locals 4

    sget v0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->s_triggerCounter:I

    const/4 v3, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x4

    sput v0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->s_triggerCounter:I

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    const-class v2, Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public enableTrigger()V
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->s_triggerCounter:I

    if-nez v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const-class v2, Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/services/SMSSentDetectService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    const/4 v3, 0x2

    sget v0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->s_triggerCounter:I

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    sput v0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->s_triggerCounter:I

    const/4 v3, 0x7

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->getOption()I

    move-result v0

    const/4 v4, 0x6

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->workingOption:I

    const/4 v4, 0x7

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->getContactList()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "2-"

    const-string v3, "-2"

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v0, 0x2

    const/4 v4, 0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->workingOption:I

    const/4 v4, 0x2

    return v0

    :cond_2
    const/4 v4, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->workingOption:I

    const/4 v4, 0x6

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->getOption()I

    move-result v0

    const/4 v7, 0x5

    const/4 v1, 0x2

    const v2, 0x7f14132b

    const/4 v7, 0x5

    const-string v3, " "

    const-string v3, " "

    if-ne v0, v1, :cond_0

    const/4 v7, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const v1, 0x7f140445

    const/4 v7, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v7, 0x3

    const/4 v1, 0x1

    const-string v4, ""

    const-string v4, ""

    const/4 v7, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_smsNumberExclude:Z

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const v2, 0x7f1407fb

    const/4 v7, 0x4

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v2, ") "

    const-string v2, ") "

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_smsNumber:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    return-object v0

    :cond_2
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_contactList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    const-string v5, ")"

    const-string v5, ")"

    const/4 v7, 0x5

    const-string v6, "!("

    const-string v6, "!("

    const/4 v7, 0x1

    if-ne v0, v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->isExcludeContact:Z

    if-eqz v1, :cond_3

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    move-object v6, v4

    :goto_0
    const/4 v7, 0x6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_contactList:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->isExcludeContact:Z

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    move-object v4, v5

    move-object v4, v5

    :cond_4
    const/4 v7, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->isExcludeContact:Z

    if-eqz v1, :cond_6

    const/4 v7, 0x5

    goto :goto_1

    :cond_6
    move-object v6, v4

    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_contactList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const v1, 0x7f1406c1

    const/4 v7, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->isExcludeContact:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    move-object v4, v5

    move-object v4, v5

    :cond_7
    const/4 v7, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    return-object v0
.end method

.method public getContactList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/Contact;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_contactList:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_contactList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_contactList:Ljava/util/List;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_smsContent:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getExcludeNumber()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_smsNumberExclude:Z

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_smsContent:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_excludes:Z

    const/4 v3, 0x1

    const-string v1, " "

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f141282

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_smsContent:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0

    :cond_1
    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_exactMatch:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f141285

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_smsContent:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0

    :cond_2
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const v2, 0x7f141281

    const/4 v3, 0x0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_smsContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x2

    const v0, 0x7f141280

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/SMSSentTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, " ("

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const/16 v2, 0x14

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/utils/MDTextUtils;->truncateIfRequired(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_smsNumber:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getOption()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_option:I

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const-string/jumbo v0, "sps_NEroi.mRiDennSaodTOdCAsrCi.T"

    const-string v0, "android.permission.READ_CONTACTS"

    const-string v1, "n.dmiado.seS_EiDirRsSpmnAMo"

    const-string v1, "android.permission.READ_SMS"

    const/4 v2, 0x5

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public getPermissionsOnImport()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "android.permission.READ_CONTACTS"

    const/4 v1, 0x2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_smsContent:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    const-string v0, " ("

    const-string v0, " ("

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const-string v0, ")"

    const-string v0, ")"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isEnableRegexPhoneNumber()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->enableRegexPhoneNumber:Z

    const/4 v1, 0x4

    return v0
.end method

.method public isExactMatch()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_exactMatch:Z

    const/4 v1, 0x6

    return v0
.end method

.method public isExcludeContact()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->isExcludeContact:Z

    return v0
.end method

.method public isExcludes()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_excludes:Z

    const/4 v1, 0x0

    return v0
.end method

.method public isIgnoreCase()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->ignoreCase:Z

    const/4 v1, 0x7

    return v0
.end method

.method public isUseRegex()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->useRegex:Z

    return v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 11

    const/4 v10, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->workingOption:I

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->D0()V

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->E0()V

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->v()I

    move-result v3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->getContactList()Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v10, 0x5

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->isExcludeContact:Z

    const/4 v10, 0x6

    new-instance v9, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger$a;

    invoke-direct {v9, p0}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;)V

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    shr-int/2addr v10, v8

    invoke-static/range {v2 .. v9}, Lcom/arlosoft/macrodroid/contacts/ContactsHelper;->displayContactChooser(Landroid/app/Activity;ILjava/util/List;Lcom/arlosoft/macrodroid/common/Contact;ZZZLcom/arlosoft/macrodroid/contacts/ContactSelectionListener;)V

    :goto_0
    const/4 v10, 0x7

    return-void
.end method

.method public setContact(Lcom/arlosoft/macrodroid/common/Contact;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x1

    move v2, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_smsContent:Ljava/lang/String;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "SetPossibleMagicText incorrect array length ("

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_smsContent:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_exactMatch:Z

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_excludes:Z

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_contactList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->isExcludeContact:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->useRegex:Z

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->ignoreCase:Z

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->getOption()I

    move-result p2

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_smsNumber:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m_smsNumberExclude:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->enableRegexPhoneNumber:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
