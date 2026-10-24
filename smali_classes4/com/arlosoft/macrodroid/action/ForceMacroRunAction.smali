.class public Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;
.implements Lcom/arlosoft/macrodroid/interfaces/BlockingAction;
.implements Lcom/arlosoft/macrodroid/categories/HasCategoryName;
.implements Lcom/arlosoft/macrodroid/categories/HasMacroNames;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final GUID_THIS_MACRO:I = -0x1


# instance fields
.field private getByName:Z

.field private isCategoryLocked:Z

.field private m_GUID:J

.field private m_category:Ljava/lang/String;

.field private m_ignoreConstraints:Z

.field private transient m_macroList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;"
        }
    .end annotation
.end field

.field private m_macroName:Ljava/lang/String;

.field private m_useOffStatus:Z

.field private m_userPromptTitle:Ljava/lang/String;

.field private m_waitToComplete:Z

.field private transient tempGetByName:Z

.field private transient tempGuid:J

.field private transient tempMacroName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction$c;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction$c;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_GUID:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_ignoreConstraints:Z

    const v0, 0x7f140ff4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_userPromptTitle:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->isCategoryLocked:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->getByName:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->tempGetByName:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_GUID:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_ignoreConstraints:Z

    const v1, 0x7f140ff4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_userPromptTitle:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->isCategoryLocked:Z

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->getByName:Z

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->tempGetByName:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_macroName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_GUID:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_ignoreConstraints:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_useOffStatus:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_category:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_userPromptTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_waitToComplete:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->isCategoryLocked:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->getByName:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/ud;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private synthetic A0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->v0()V

    return-void
.end method

.method private synthetic B0(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v2, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_ignoreConstraints:Z

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v2, 0x2

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_useOffStatus:Z

    const/4 v2, 0x4

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v2, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_waitToComplete:Z

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->tempGetByName:Z

    if-nez p1, :cond_0

    const/4 v2, 0x5

    iget-wide p1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->tempGuid:J

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->tempMacroName:Ljava/lang/String;

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->x0()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->s0()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->tempGetByName:Z

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->getByName:Z

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->tempMacroName:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_macroName:Ljava/lang/String;

    iget-wide p1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->tempGuid:J

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_GUID:J

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :goto_0
    invoke-virtual {p4}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private static synthetic C0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x2

    return-void
.end method

.method private static synthetic D0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    const/4 v6, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x3

    return-void
.end method

.method private synthetic E0(Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->tempMacroName:Ljava/lang/String;

    const/4 v0, 0x7

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->tempGetByName:Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->t0()V

    const/4 v0, 0x5

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private static synthetic F0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic G0(Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const v7, 0x7f1502eb

    const/4 v9, 0x1

    sget-object v8, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x1

    const/4 v9, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x1

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private static synthetic H0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x7

    const/4 v6, 0x0

    move-object v5, p1

    const/4 v8, 0x2

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x6

    return-void
.end method

.method private synthetic I0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x5

    const v7, 0x7f1502d2

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    shr-int/2addr v9, v5

    const/4 v6, 0x6

    const/4 v6, 0x1

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x3

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x7

    return-void
.end method

.method private synthetic J0(Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    iget-boolean p3, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->tempGetByName:Z

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->getByName:Z

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->tempMacroName:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_macroName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_userPromptTitle:Ljava/lang/String;

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->tempGuid:J

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_GUID:J

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    return-void
.end method

.method private static synthetic K0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x1

    return-void
.end method

.method private L0(Lcom/arlosoft/macrodroid/cache/Cache;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x2

    invoke-direct {v0, p1, v1}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;-><init>(Lcom/arlosoft/macrodroid/cache/Cache;Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$CategoriesUpdatedListener;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v7, 0x4

    const p1, 0x7f1407c7

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getLockedCategoryPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    new-instance v6, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction$a;

    invoke-direct {v6, p0}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction$a;-><init>(Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;)V

    const/4 v7, 0x2

    const/4 v5, 0x0

    move-object v3, p2

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->promptForCategoryPassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->z0(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->B0(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->H0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->F0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->G0(Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->C0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->J0(Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->K0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->E0(Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic n0(Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->A0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic o0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->D0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p0(Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->I0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic q0(Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->isCategoryLocked:Z

    return-void
.end method

.method static bridge synthetic r0(Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->t0()V

    return-void
.end method

.method private s0()V
    .locals 7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosSorted(Z)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v1, Ljava/util/HashSet;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v6, 0x1

    const-string v3, "nbsAoacMy lursaysh Ceca tgeroo :aoirci tatgnaDle"

    const-string v3, "DisableCategoryAction: Macro has a null category"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {v2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v6, 0x2

    const v1, 0x7f141420

    const/4 v6, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    const-string v3, "["

    const/4 v6, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f1403d9

    const/4 v6, 0x2

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v5, "]"

    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_category:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_category:Ljava/lang/String;

    :cond_3
    move v1, v2

    :goto_1
    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_1

    :cond_5
    move v1, v2

    move v1, v2

    :goto_2
    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_category:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_category:Ljava/lang/String;

    :cond_6
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v6, 0x6

    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x3

    const v3, 0x7f140feb

    invoke-virtual {v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v3, Lcom/arlosoft/macrodroid/action/qd;

    invoke-direct {v3, p0, v0}, Lcom/arlosoft/macrodroid/action/qd;-><init>(Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;Ljava/util/ArrayList;)V

    const/4 v6, 0x5

    invoke-virtual {v4, v2, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 v0, 0x1040000

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x3

    invoke-virtual {v4, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/action/rd;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/rd;-><init>(Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;)V

    const/4 v6, 0x2

    const v1, 0x104000a

    invoke-virtual {v4, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v6, 0x1

    return-void
.end method

.method private t0()V
    .locals 11

    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v7, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v1

    const/4 v10, 0x1

    invoke-direct {v7, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d0111

    const/4 v10, 0x6

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f140153

    const/4 v10, 0x4

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v10, 0x6

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v10, 0x3

    const/4 v1, -0x1

    const/4 v10, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a05c3

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v10, 0x4

    check-cast v3, Landroid/widget/CheckBox;

    const/4 v10, 0x1

    const v0, 0x7f0a00ad

    const/4 v10, 0x1

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v10, 0x7

    check-cast v4, Landroid/widget/CheckBox;

    const/4 v10, 0x5

    const v0, 0x7f0a0caf

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    const/4 v10, 0x5

    check-cast v5, Landroid/widget/CheckBox;

    const/4 v10, 0x4

    const v0, 0x7f0a0818

    const/4 v10, 0x1

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v10, 0x1

    const v1, 0x7f0a01cb

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x5

    check-cast v8, Landroid/widget/Button;

    const/4 v10, 0x5

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_ignoreConstraints:Z

    const/4 v10, 0x6

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v10, 0x0

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_useOffStatus:Z

    const/4 v10, 0x6

    xor-int/lit8 v1, v1, 0x1

    const/4 v10, 0x1

    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_waitToComplete:Z

    const/4 v10, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v10, 0x0

    new-instance v9, Lcom/arlosoft/macrodroid/action/id;

    move-object v1, v9

    move-object v2, p0

    move-object v6, v7

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/action/id;-><init>(Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v10, 0x1

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/action/ld;

    const/4 v10, 0x0

    invoke-direct {v0, v7}, Lcom/arlosoft/macrodroid/action/ld;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v10, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x3

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private u0()V
    .locals 9

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v8, 0x5

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x2

    const v0, 0x7f0d00de

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f1407d8

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const v0, 0x7f0a0b0f

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Landroid/widget/EditText;

    const v2, 0x7f0a06c5

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v8, 0x2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a0818

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x2

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a01cb

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x3

    check-cast v4, Landroid/widget/Button;

    new-instance v5, Lcom/arlosoft/macrodroid/action/md;

    invoke-direct {v5, v0}, Lcom/arlosoft/macrodroid/action/md;-><init>(Landroid/widget/EditText;)V

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->tempMacroName:Ljava/lang/String;

    const/4 v8, 0x7

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->w0()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x6

    if-nez v6, :cond_0

    const/4 v8, 0x2

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->tempMacroName:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->x0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_0

    const/4 v8, 0x0

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->tempMacroName:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->y0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x3

    if-nez v6, :cond_0

    const/4 v8, 0x1

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->tempMacroName:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v8, 0x4

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_macroName:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x1

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    new-instance v6, Lcom/arlosoft/macrodroid/action/nd;

    invoke-direct {v6, p0, v0, v1}, Lcom/arlosoft/macrodroid/action/nd;-><init>(Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v8, 0x1

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x4

    new-instance v6, Lcom/arlosoft/macrodroid/action/od;

    const/4 v8, 0x3

    invoke-direct {v6, v1}, Lcom/arlosoft/macrodroid/action/od;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v8, 0x7

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x0

    new-instance v4, Lcom/arlosoft/macrodroid/action/pd;

    invoke-direct {v4, p0, v5}, Lcom/arlosoft/macrodroid/action/pd;-><init>(Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    const/4 v8, 0x2

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction$b;

    invoke-direct {v2, p0, v3, v0}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction$b;-><init>(Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;Landroid/widget/Button;Landroid/widget/EditText;)V

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v8, 0x5

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v8, 0x2

    const/4 v2, -0x1

    const/4 v8, 0x3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v8, 0x4

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private v0()V
    .locals 8

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v2

    const/4 v7, 0x5

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x7

    const v2, 0x7f0d0130

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v2, 0x7f1407e8

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v7, 0x4

    const/4 v3, -0x1

    const/4 v7, 0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v2, 0x7f0a0818

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a01cb

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a0b2b

    const/4 v7, 0x0

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x5

    check-cast v4, Landroid/widget/EditText;

    const/4 v7, 0x6

    const v5, 0x7f0a06c5

    const/4 v7, 0x7

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x1

    check-cast v5, Landroid/widget/Button;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_userPromptTitle:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    new-instance v6, Lcom/arlosoft/macrodroid/action/sd;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v4, v1}, Lcom/arlosoft/macrodroid/action/sd;-><init>(Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v7, 0x6

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/td;

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/action/td;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x5

    new-instance v2, Lcom/arlosoft/macrodroid/action/jd;

    invoke-direct {v2, v4}, Lcom/arlosoft/macrodroid/action/jd;-><init>(Landroid/widget/EditText;)V

    const/4 v7, 0x7

    new-instance v3, Lcom/arlosoft/macrodroid/action/kd;

    invoke-direct {v3, p0, v0, v2}, Lcom/arlosoft/macrodroid/action/kd;-><init>(Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static w0()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v1, "["

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x6

    const v2, 0x7f1407d8

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method private static x0()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x3

    const v1, 0x7f140636

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method private static y0()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f141495

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method private synthetic z0(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_category:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->tempGetByName:Z

    const/4 v2, 0x6

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_macroList:Ljava/util/List;

    const/4 v2, 0x4

    sub-int/2addr p1, v0

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->tempGuid:J

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_macroList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->tempMacroName:Ljava/lang/String;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->w0()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->tempMacroName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->tempGuid:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x7

    if-ne p1, v0, :cond_2

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->tempGetByName:Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->y0()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->tempMacroName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->tempGuid:J

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method protected T()Z
    .locals 3

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public configureOnImport()V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_macroName:Ljava/lang/String;

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->x0()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    iput-wide v1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_GUID:J

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_macroName:Ljava/lang/String;

    const/4 v7, 0x3

    const v3, 0x7f140636

    const/4 v7, 0x4

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_GUID:J

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    iput-wide v1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_GUID:J

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v7, 0x1

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_GUID:J

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v7, 0x7

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_GUID:J

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x7

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    const/4 v7, 0x4

    iput-wide v1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_GUID:J

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    const/4 v7, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_macroName:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v7, 0x7

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_GUID:J

    :cond_3
    :goto_0
    return-void
.end method

.method public getCategory()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_category:Ljava/lang/String;

    return-object v0
.end method

.method protected getCheckedItemIndex()I
    .locals 10

    const/4 v9, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->getByName:Z

    const/4 v9, 0x6

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    return v1

    :cond_0
    const/4 v9, 0x4

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_GUID:J

    const/4 v9, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v4, 0x0

    const/4 v9, 0x3

    if-nez v0, :cond_1

    return v4

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v5, -0x1

    const/4 v9, 0x3

    cmp-long v0, v2, v5

    const/4 v2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosSorted(Z)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_macroList:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v7

    const/4 v9, 0x4

    cmp-long v1, v5, v7

    const/4 v9, 0x1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_macroList:Ljava/util/List;

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v9, 0x5

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v9, 0x5

    move v0, v4

    :goto_1
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_macroList:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x0

    if-ge v0, v1, :cond_6

    const/4 v9, 0x6

    iget-wide v5, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_GUID:J

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_macroList:Ljava/util/List;

    const/4 v9, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v7

    const/4 v9, 0x4

    cmp-long v1, v5, v7

    const/4 v9, 0x5

    if-nez v1, :cond_5

    const/4 v9, 0x2

    add-int/2addr v0, v2

    return v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    move v0, v4

    :goto_2
    const/4 v9, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_macroList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x4

    if-ge v0, v1, :cond_8

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_macroName:Ljava/lang/String;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_macroList:Ljava/util/List;

    const/4 v9, 0x5

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x7

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_7

    const/4 v9, 0x4

    add-int/2addr v0, v2

    return v0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    return v4
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->getByName:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_GUID:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->x0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_GUID:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->isCategoryLocked:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rwwmo.dad/md.archoirr//mrc/efim= dc<wco/:rao/moa"

    const-string v1, "<a href=\"macrodroid://www.macrodroid.com/macro/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_macroName:Ljava/lang/String;

    const-string v2, "UTF-8"

    const/4 v4, 0x1

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v1, "?showtoast=true&macrosonly=true\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_macroName:Ljava/lang/String;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v1, "/a<>"

    const-string v1, "</a>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0

    :cond_1
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_macroName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_macroName:Ljava/lang/String;

    const/4 v4, 0x0

    return-object v0
.end method

.method public getGUID()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_GUID:J

    return-wide v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ForceMacroRunActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v1, " ("

    const-string v1, " ("

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->getByName:Z

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x0

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_GUID:J

    const/4 v5, 0x7

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v5, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->x0()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_macroName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0
.end method

.method public getMacroName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_macroName:Ljava/lang/String;

    return-object v0
.end method

.method public getMacroNames()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_macroName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_userPromptTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_macroName:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_macroName:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->tempMacroName:Ljava/lang/String;

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_GUID:J

    const/4 v3, 0x5

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->tempGuid:J

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->x()[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->getByName:Z

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->tempGetByName:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->s()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x7

    const v2, 0x7f1411a4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
    .locals 14
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Stack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
            "IZ",
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
            "Z)V"
        }
    .end annotation

    move-object v1, p0

    move-object v1, p0

    move-object v12, p1

    move-object v12, p1

    iget-wide v2, v1, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_GUID:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->getByName:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_userPromptTitle:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->o(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/arlosoft/macrodroid/SelectForceRunMacroActivity;

    invoke-direct {v13, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v13, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v12, :cond_0

    const-string v2, "eTigorr"

    const-string v2, "Trigger"

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getTriggerClass()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v2, "IgnoreConstraints"

    iget-boolean v3, v1, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_ignoreConstraints:Z

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "Category"

    iget-object v3, v1, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_category:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "HideIfOff"

    iget-boolean v3, v1, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_useOffStatus:Z

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "bietl"

    const-string v2, "Title"

    invoke-virtual {v13, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "giud"

    const-string v0, "guid"

    iget-wide v2, v1, Lcom/arlosoft/macrodroid/action/Action;->b:J

    invoke-virtual {v13, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-boolean v0, v1, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_waitToComplete:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move/from16 v5, p2

    move-object v6, p1

    move-object/from16 v8, p4

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v11}, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;-><init>(JILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/util/Map;Ljava/util/Map;)V

    const-string v2, "nemeasbfior_mucr_"

    const-string v2, "resume_macro_info"

    invoke-virtual {v13, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tpaeeantcdlysi:dog Fo e  roncitidaolrm lau  ls"

    const-string v3, "Failed to run display macro selection dialog: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->getByName:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v3, v1, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_ignoreConstraints:Z

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_3
    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/InvokedByRunMacroTrigger;->getInstance()Lcom/arlosoft/macrodroid/triggers/InvokedByRunMacroTrigger;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/InvokedByRunMacroTrigger;->getInstance()Lcom/arlosoft/macrodroid/triggers/InvokedByRunMacroTrigger;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->setTrigger(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    iget-boolean v2, v1, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_useOffStatus:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActionsDontResetCount(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Z)V

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, v1, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->getByName:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_macroName:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->o(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    iget-wide v3, v1, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_GUID:J

    invoke-virtual {v0, v3, v4}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_6

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    iget-object v3, v1, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_macroName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setWaitForTriggerActive(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;)V

    iget-boolean v3, v1, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_ignoreConstraints:Z

    if-nez v3, :cond_8

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean v0, v1, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_waitToComplete:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x1

    move/from16 v4, p2

    move/from16 v4, p2

    move-object v5, p1

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    goto :goto_3

    :cond_8
    :goto_1
    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/InvokedByRunMacroTrigger;->getInstance()Lcom/arlosoft/macrodroid/triggers/InvokedByRunMacroTrigger;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    iget-boolean v2, v1, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_waitToComplete:Z

    if-eqz v2, :cond_a

    if-eqz p6, :cond_9

    goto :goto_2

    :cond_9
    new-instance v13, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v13

    move-object v2, v13

    move/from16 v5, p2

    move-object v6, p1

    move/from16 v7, p3

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v11}, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;-><init>(JILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/util/Map;Ljava/util/Map;)V

    iget-boolean v2, v1, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_useOffStatus:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, p1, v2, v13}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    goto :goto_3

    :cond_a
    :goto_2
    iget-boolean v2, v1, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_useOffStatus:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Z)V

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "umiom Crp tfwno enddanocta li :h"

    const-string v2, "Could not find macro with name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_macroName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :cond_c
    :goto_3
    iget-boolean v0, v1, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_waitToComplete:Z

    if-nez v0, :cond_d

    if-nez p6, :cond_d

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    move/from16 v4, p2

    move/from16 v4, p2

    move-object v5, p1

    move-object v5, p1

    move/from16 v6, p3

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_d
    return-void
.end method

.method public isExtendedHtml()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public isValid()Z
    .locals 9

    const/4 v8, 0x0

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_GUID:J

    const/4 v8, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x5

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/4 v8, 0x4

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v8, 0x5

    cmp-long v0, v0, v4

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosIncludingExtras()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x7

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v4

    const/4 v8, 0x7

    iget-wide v6, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_GUID:J

    const/4 v8, 0x3

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    const/4 v8, 0x0

    return v3

    :cond_2
    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_macroName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v3

    :cond_4
    const/4 v8, 0x2

    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_0
    const/4 v8, 0x0

    return v3
.end method

.method protected secondaryItemConfirmed()V
    .locals 6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->tempGetByName:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->u0()V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x7

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->tempGetByName:Z

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->tempMacroName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v5, 0x2

    const-string v3, "iCetrgoest"

    const-string v3, "Categories"

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v2

    const/4 v5, 0x7

    const-string v3, "rtsLCtesygoi"

    const-string v3, "CategoryList"

    const/4 v5, 0x0

    const-class v4, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const-class v4, Lcom/arlosoft/macrodroid/categories/CategoryList;

    invoke-interface {v2, v3, v4}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Lcom/arlosoft/macrodroid/categories/CategoryList;

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategoryByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/categories/Category;->isLocked()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->L0(Lcom/arlosoft/macrodroid/cache/Cache;Ljava/lang/String;)V

    const/4 v5, 0x0

    return-void

    :cond_1
    const/4 v5, 0x7

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->isCategoryLocked:Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->t0()V

    :goto_0
    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_category:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setMacroNames(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v2, v0

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_macroName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "Failed to set macro names: "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 5

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_GUID:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_macroName:Ljava/lang/String;

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->x0()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_macroName:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x2

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    array-length v0, p1

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    aget-object v0, p1, v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_userPromptTitle:Ljava/lang/String;

    const/4 v0, 0x1

    xor-int/2addr v2, v0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_macroName:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_macroName:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_GUID:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x0

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_ignoreConstraints:Z

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_useOffStatus:Z

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_category:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_userPromptTitle:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_waitToComplete:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->isCategoryLocked:Z

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->getByName:Z

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 10

    const/4 v9, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosSorted(Z)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x7

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_macroList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x5

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v3

    const/4 v9, 0x3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v5

    const/4 v9, 0x6

    cmp-long v2, v3, v5

    const/4 v9, 0x1

    if-nez v2, :cond_0

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_macroList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x7

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_macroList:Ljava/util/List;

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x1

    const/4 v2, 0x2

    const/4 v9, 0x7

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->y0()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    aput-object v4, v0, v3

    const/4 v9, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->w0()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    aput-object v3, v0, v1

    move v1, v2

    move v1, v2

    :goto_1
    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_macroList:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x3

    add-int/2addr v3, v2

    const/4 v9, 0x7

    if-ge v1, v3, :cond_4

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v3

    const/4 v9, 0x3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v9, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_macroList:Ljava/util/List;

    const/4 v9, 0x1

    add-int/lit8 v6, v1, -0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x1

    check-cast v5, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v7

    const/4 v9, 0x6

    cmp-long v3, v3, v7

    if-nez v3, :cond_2

    const/4 v9, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->x0()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    aput-object v3, v0, v1

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_macroList:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x4

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v9, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->m_macroList:Ljava/util/List;

    const/4 v9, 0x6

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x5

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getIsFavourite()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string/jumbo v4, "\u2b50 "

    const/4 v9, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v1

    const/4 v9, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v0, v1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x3

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->tempGuid:J

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v9, 0x3

    if-nez v1, :cond_5

    const/4 v9, 0x6

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->getByName:Z

    const/4 v9, 0x4

    if-nez v1, :cond_5

    const/4 v9, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->y0()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->tempMacroName:Ljava/lang/String;

    :cond_5
    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f141003

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
