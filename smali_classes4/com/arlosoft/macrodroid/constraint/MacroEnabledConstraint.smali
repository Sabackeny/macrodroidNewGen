.class public Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;

# interfaces
.implements Lcom/arlosoft/macrodroid/categories/HasMacroNames;
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;",
            ">;"
        }
    .end annotation
.end field

.field private static MATCH_OPTION_CONTAINS:I = 0x0

.field private static MATCH_OPTION_MATCHES:I = 0x1


# instance fields
.field private m_enabled:Z

.field private m_macroIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private transient m_macroList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;"
        }
    .end annotation
.end field

.field private m_macroNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient m_selectedCount:I

.field private matchOption:I

.field private textToMatch:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint$c;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint$c;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_enabled:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->textToMatch:Ljava/lang/String;

    sget v0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->MATCH_OPTION_CONTAINS:I

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->matchOption:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_macroIds:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_macroNames:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_enabled:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->textToMatch:Ljava/lang/String;

    sget v2, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->MATCH_OPTION_CONTAINS:I

    iput v2, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->matchOption:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_enabled:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_macroIds:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_macroNames:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->textToMatch:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->matchOption:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/constraint/w4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->w0(Landroid/widget/EditText;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f140645

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x0

    const v2, 0x7f140644

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->v0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic i0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->x0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;Landroid/content/DialogInterface;IZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->r0(Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->s0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->t0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m0(Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->u0(Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method private n0()V
    .locals 11

    const/4 v10, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v10, 0x1

    const/4 v1, 0x1

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosSorted(Z)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_macroList:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x6

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x2

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v3

    const/4 v10, 0x6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v10, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v5

    const/4 v10, 0x5

    cmp-long v2, v3, v5

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_macroList:Ljava/util/List;

    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    add-int/2addr v0, v1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v10, 0x4

    iput v3, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_selectedCount:I

    new-array v0, v0, [Z

    const/4 v10, 0x2

    move v4, v3

    :goto_1
    const/4 v10, 0x4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_macroList:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x1

    if-ge v4, v5, :cond_5

    const/4 v10, 0x5

    add-int/lit8 v5, v4, 0x1

    const/4 v10, 0x7

    iget-object v6, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_macroList:Ljava/util/List;

    const/4 v10, 0x3

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x1

    check-cast v6, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    iget-object v6, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_macroList:Ljava/util/List;

    const/4 v10, 0x5

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getIsFavourite()Z

    move-result v6

    const/4 v10, 0x7

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string/jumbo v7, "\u2b50 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    aget-object v7, v2, v5

    const/4 v10, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v2, v5

    :cond_2
    move v6, v3

    :goto_2
    iget-object v7, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_macroIds:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x5

    if-ge v6, v7, :cond_4

    iget-object v7, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_macroIds:Ljava/util/List;

    const/4 v10, 0x2

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x5

    check-cast v7, Ljava/lang/Long;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_macroList:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x1

    check-cast v8, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v10, 0x6

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v8

    const/4 v10, 0x6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x4

    invoke-virtual {v7, v8}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x2

    if-eqz v7, :cond_3

    const/4 v10, 0x5

    aput-boolean v1, v0, v5

    iget v4, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_selectedCount:I

    const/4 v10, 0x2

    add-int/2addr v4, v1

    iput v4, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_selectedCount:I

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    move v4, v5

    const/4 v10, 0x2

    goto/16 :goto_1

    :cond_5
    const/4 v10, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->o0()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x5

    aput-object v4, v2, v3

    move v4, v3

    :goto_4
    const/4 v10, 0x1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_macroIds:Ljava/util/List;

    const/4 v10, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    const/4 v10, 0x6

    iget-object v5, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_macroIds:Ljava/util/List;

    const/4 v10, 0x1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x0

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x2

    if-eqz v5, :cond_6

    const/4 v10, 0x7

    aput-boolean v1, v0, v3

    const/4 v10, 0x7

    iget v4, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_selectedCount:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_selectedCount:I

    goto :goto_5

    :cond_6
    const/4 v10, 0x5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v10, 0x2

    const v5, 0x7f140635

    const/4 v10, 0x6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const/4 v10, 0x5

    new-instance v6, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->v()I

    move-result v7

    const/4 v10, 0x0

    invoke-direct {v6, v5, v7}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v10, 0x0

    new-instance v4, Lcom/arlosoft/macrodroid/constraint/p4;

    const/4 v10, 0x7

    invoke-direct {v4, p0}, Lcom/arlosoft/macrodroid/constraint/p4;-><init>(Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;)V

    invoke-virtual {v6, v2, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v10, 0x5

    const/high16 v0, 0x1040000

    const/4 v10, 0x4

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/q4;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/constraint/q4;-><init>(Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;)V

    const/4 v10, 0x5

    const v2, 0x104000a

    const/4 v10, 0x7

    invoke-virtual {v6, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v10, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/r4;

    const/4 v10, 0x2

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/constraint/r4;-><init>(Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;)V

    const v2, 0x7f1407e4

    const/4 v10, 0x3

    invoke-virtual {v6, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v10, 0x7

    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v2, -0x1

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v10, 0x0

    iget v2, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_selectedCount:I

    if-lez v2, :cond_8

    const/4 v10, 0x3

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    move v1, v3

    move v1, v3

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private static final o0()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x5

    const v1, 0x7f140636

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private p0(Lcom/arlosoft/macrodroid/macro/Macro;)Z
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getDisabledCategories(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->isExtra()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    return p1
.end method

.method private q0(Lcom/arlosoft/macrodroid/macro/Macro;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->p0(Lcom/arlosoft/macrodroid/macro/Macro;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method private synthetic r0(Landroid/content/DialogInterface;IZ)V
    .locals 1

    const/4 p2, 0x1

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    iget p3, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_selectedCount:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_selectedCount:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    iget p3, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_selectedCount:I

    sub-int/2addr p3, p2

    const/4 v0, 0x6

    iput p3, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_selectedCount:I

    :goto_0
    const/4 v0, 0x1

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x2

    iget p3, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_selectedCount:I

    const/4 v0, 0x5

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private synthetic s0(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x5

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object p1

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_macroNames:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_macroIds:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 v3, 0x3

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v3, 0x5

    if-ge p2, v0, :cond_2

    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_macroNames:Ljava/util/List;

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->o0()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_macroIds:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_macroNames:Ljava/util/List;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_macroList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_macroIds:Ljava/util/List;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_macroList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    const/4 v3, 0x7

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->textToMatch:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->itemComplete()V

    const/4 v3, 0x7

    return-void
.end method

.method private synthetic t0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->y0()V

    return-void
.end method

.method private synthetic u0(Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x7

    const v4, 0x7f1502d2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v6, 0x4

    return-void
.end method

.method private synthetic v0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->n0()V

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private synthetic w0(Landroid/widget/EditText;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->textToMatch:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    sget p1, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->MATCH_OPTION_CONTAINS:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->MATCH_OPTION_MATCHES:I

    :goto_0
    const/4 v0, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->matchOption:I

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->itemComplete()V

    const/4 v0, 0x1

    return-void
.end method

.method private static synthetic x0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private y0()V
    .locals 13

    const/4 v12, 0x7

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v12, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v12, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getDialogTheme()I

    move-result v2

    const/4 v12, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v12, 0x4

    const v1, 0x7f0d0154

    const/4 v12, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v1, 0x7f1407d8

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v12, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent(Landroid/app/Dialog;I)V

    const/4 v12, 0x1

    const v2, 0x7f0a0818

    const/4 v12, 0x4

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v12, 0x4

    check-cast v2, Landroid/widget/Button;

    const/4 v12, 0x6

    const v3, 0x7f0a01cb

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const/4 v12, 0x2

    const v4, 0x7f0a07cf

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v12, 0x3

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f0a0b1a

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    const v6, 0x7f0a06c2

    const/4 v12, 0x2

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    const v7, 0x7f0a02c7

    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v12, 0x6

    check-cast v7, Landroid/widget/RadioButton;

    const v8, 0x7f0a06de

    const/4 v12, 0x7

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v12, 0x6

    check-cast v8, Landroid/widget/RadioButton;

    const v9, 0x7f0a05de

    const/4 v12, 0x4

    invoke-virtual {v0, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    const/16 v10, 0x8

    const/4 v12, 0x6

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x7

    iget-object v9, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->textToMatch:Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->setCursorAtEnd(Landroid/widget/EditText;)V

    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x2

    const v9, 0x7f141003

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(I)V

    iget v9, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->matchOption:I

    const/4 v12, 0x6

    sget v10, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->MATCH_OPTION_CONTAINS:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v9, v10, :cond_1

    const/4 v12, 0x3

    move v9, v11

    move v9, v11

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    const/4 v12, 0x4

    move v9, v1

    :goto_0
    const/4 v12, 0x5

    invoke-virtual {v7, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v12, 0x3

    iget v9, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->matchOption:I

    const/4 v12, 0x4

    sget v10, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->MATCH_OPTION_MATCHES:I

    const/4 v12, 0x3

    if-ne v9, v10, :cond_2

    move v1, v11

    move v1, v11

    :cond_2
    const/4 v12, 0x2

    invoke-virtual {v8, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v12, 0x3

    if-eqz v5, :cond_3

    const/4 v12, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint$a;

    const/4 v12, 0x5

    invoke-direct {v1, p0, v2, v5}, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint$a;-><init>(Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint$b;

    const/4 v12, 0x3

    invoke-direct {v1, p0, v5}, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint$b;-><init>(Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;Landroid/widget/EditText;)V

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    new-instance v8, Lcom/arlosoft/macrodroid/constraint/s4;

    invoke-direct {v8, p0, v1}, Lcom/arlosoft/macrodroid/constraint/s4;-><init>(Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const/4 v12, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/t4;

    const/4 v12, 0x3

    invoke-direct {v1, p0, v0}, Lcom/arlosoft/macrodroid/constraint/t4;-><init>(Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v12, 0x7

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_4

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/u4;

    invoke-direct {v1, p0, v5, v7, v0}, Lcom/arlosoft/macrodroid/constraint/u4;-><init>(Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v5, :cond_5

    const/4 v12, 0x6

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v12, 0x2

    xor-int/2addr v1, v11

    const/4 v12, 0x5

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    if-eqz v3, :cond_6

    const/4 v12, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/v4;

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/constraint/v4;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_enabled:Z

    return-void
.end method

.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 8

    const/4 v7, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->textToMatch:Ljava/lang/String;

    const/4 v1, 0x1

    move v7, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->textToMatch:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    const/4 v7, 0x7

    invoke-static {v0, v3, v4, v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosSorted(Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x5

    iget v5, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->matchOption:I

    sget v6, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->MATCH_OPTION_CONTAINS:I

    if-ne v5, v6, :cond_1

    invoke-static {v0, v2, v2}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexContainsPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    invoke-static {v0, v2, v2}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v7, 0x1

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v5, v2, v2}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_enabled:Z

    const/4 v7, 0x3

    if-eqz p1, :cond_6

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_3

    const/4 v7, 0x4

    return v2

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_4

    return v2

    :cond_5
    return v1

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_7

    const/4 v7, 0x1

    return v2

    :cond_7
    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_9
    const/4 v7, 0x1

    return v1

    :cond_a
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_macroIds:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v7, 0x4

    invoke-virtual {p1, v3, v4}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->q0(Lcom/arlosoft/macrodroid/macro/Macro;)Z

    move-result v3

    const/4 v7, 0x6

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_enabled:Z

    if-eq v3, v4, :cond_b

    const/4 v7, 0x3

    return v2

    :cond_c
    const/4 v7, 0x0

    return v1
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_enabled:Z

    const/4 v1, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_enabled:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    aget-object v0, v0, v1

    const/4 v2, 0x5

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->textToMatch:Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->matchOption:I

    sget v1, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->MATCH_OPTION_CONTAINS:I

    const-string v2, ") "

    const-string v2, ") "

    const-string v3, "("

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1406c2

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->textToMatch:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f140ce3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->textToMatch:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_macroNames:Ljava/util/List;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/MacroEnabledConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, " :"

    const-string v1, ": "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_macroNames:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public getMacroNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_macroNames:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->textToMatch:Ljava/lang/String;

    const/4 v1, 0x7

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->textToMatch:Ljava/lang/String;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->y0()V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->n0()V

    :goto_0
    return-void
.end method

.method public setMacroNames(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_macroNames:Ljava/util/List;

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3

    array-length v0, p1

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->textToMatch:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x5

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_enabled:Z

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_macroIds:Ljava/util/List;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->m_macroNames:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->textToMatch:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->matchOption:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
