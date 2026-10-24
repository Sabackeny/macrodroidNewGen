.class public final Lcom/arlosoft/macrodroid/action/ClearAppDataAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/ClearAppDataAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 >2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001>B\u001b\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\t\u0008\u0012\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u0011\u0008\u0012\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001fH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\"H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\"H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008(\u0010\nJ%\u0010+\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001fH\u0016\u00a2\u0006\u0004\u0008-\u0010!J\u001f\u0010/\u001a\u00020\u00112\u000e\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001fH\u0016\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00103\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u00083\u00104R&\u00107\u001a\u0012\u0012\u0004\u0012\u00020\u001c05j\u0008\u0012\u0004\u0012\u00020\u001c`68\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R&\u00109\u001a\u0012\u0012\u0004\u0012\u00020\u001c05j\u0008\u0012\u0004\u0012\u00020\u001c`68\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0016\u0010:\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010<\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006?"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/ClearAppDataAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "<init>",
        "(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V",
        "()V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "Lcom/arlosoft/macrodroid/common/AppInfo;",
        "appInfoList",
        "",
        "l0",
        "(Ljava/util/List;)V",
        "p0",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "invokeAction",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "",
        "getExtendedDetail",
        "()Ljava/lang/String;",
        "",
        "x",
        "()[Ljava/lang/String;",
        "",
        "item",
        "Q",
        "(I)V",
        "getCheckedItemIndex",
        "()I",
        "secondaryItemConfirmed",
        "",
        "showDialog",
        "appListUpdate",
        "(Ljava/util/List;Z)V",
        "getPossibleMagicText",
        "magicText",
        "setPossibleMagicText",
        "([Ljava/lang/String;)V",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "m_packageNameList",
        "Ljava/util/ArrayList;",
        "m_applicationNameList",
        "option",
        "I",
        "clearByPackageName",
        "Ljava/lang/String;",
        "Companion",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/ClearAppDataAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/ClearAppDataAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OPTION_CLEAR_BY_PACKAGE_NAME:I = 0x1

.field private static final OPTION_LAUNCH_BY_APP_CHOOSER:I


# instance fields
.field private clearByPackageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m_applicationNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m_packageNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private option:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/ClearAppDataAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->Companion:Lcom/arlosoft/macrodroid/action/ClearAppDataAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/ClearAppDataAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->m_packageNameList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->m_applicationNameList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "macro"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->m_packageNameList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->m_applicationNameList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->m_packageNameList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->m_applicationNameList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->option:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->clearByPackageName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$getString$s1955883606(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic e0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/ClearAppDataAction;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->q0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/ClearAppDataAction;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/ClearAppDataAction;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->t0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/ClearAppDataAction;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->m0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic h0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->s0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->r0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic j0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->n0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/action/ClearAppDataAction;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->o0(Lcom/arlosoft/macrodroid/action/ClearAppDataAction;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method private final l0(Ljava/util/List;)V
    .locals 12

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/utils/AppUtils;->reorderSelectedAppsToTop(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v11, 0x7

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p1

    move-object v1, p1

    const/4 v11, 0x5

    check-cast v1, Ljava/util/Collection;

    const/4 v11, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v11, 0x4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v11, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v11, 0x7

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->m_packageNameList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x0

    check-cast v7, Lcom/arlosoft/macrodroid/common/AppInfo;

    const/4 v11, 0x1

    iget-object v7, v7, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x7

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_2
    const/4 v11, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v11, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v3, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v4

    invoke-direct {v3, v1, v4}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f0d00b4

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v11, 0x2

    const v4, 0x7f140fe5

    const/4 v11, 0x4

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const v4, 0x7f0a00ed

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v11, 0x4

    check-cast v4, Landroid/widget/ListView;

    const/4 v11, 0x4

    const v5, 0x7f0a0818

    const/4 v11, 0x2

    invoke-virtual {v3, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v11, 0x2

    check-cast v5, Landroid/widget/Button;

    const/4 v11, 0x4

    const v6, 0x7f0a01cb

    const/4 v11, 0x0

    invoke-virtual {v3, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v11, 0x6

    check-cast v6, Landroid/widget/Button;

    const v7, 0x7f0a05df

    const/4 v11, 0x5

    invoke-virtual {v3, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const v8, 0x7f0a0908

    const/4 v11, 0x7

    invoke-virtual {v3, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v11, 0x4

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v11, 0x3

    const v9, 0x7f0a07dd

    const/4 v11, 0x1

    invoke-virtual {v3, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v11, 0x2

    check-cast v9, Landroid/widget/CheckBox;

    const/4 v11, 0x1

    const v10, 0x7f0a0992

    const/4 v11, 0x7

    invoke-virtual {v3, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const/4 v11, 0x5

    check-cast v10, Landroidx/appcompat/widget/SearchView;

    const/4 v11, 0x2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x7

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v7, 0x8

    const/4 v11, 0x3

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x7

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x5

    new-instance v7, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    const/4 v11, 0x6

    const/4 v8, 0x0

    invoke-direct {v7, v1, p1, v0, v8}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$AppSelectionListener;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getFilter()Lcom/arlosoft/macrodroid/applications/ApplicationFilter;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0, v2}, Lcom/arlosoft/macrodroid/applications/ApplicationFilter;->filter(Ljava/lang/CharSequence;Z)V

    new-instance p1, Lcom/arlosoft/macrodroid/action/a4;

    invoke-direct {p1, v7, v10}, Lcom/arlosoft/macrodroid/action/a4;-><init>(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v9, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v11, 0x5

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/action/ClearAppDataAction$displayApplicationChooser$2;

    const/4 v11, 0x6

    invoke-direct {p1, v7, v9}, Lcom/arlosoft/macrodroid/action/ClearAppDataAction$displayApplicationChooser$2;-><init>(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroid/widget/CheckBox;)V

    invoke-virtual {v10, p1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    const/4 v11, 0x7

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v11, 0x6

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    move v11, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v11, 0x3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/action/b4;

    const/4 v11, 0x7

    invoke-direct {v0, v3}, Lcom/arlosoft/macrodroid/action/b4;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v11, 0x5

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/action/c4;

    const/4 v11, 0x4

    invoke-direct {v0, p0, v7, v3}, Lcom/arlosoft/macrodroid/action/c4;-><init>(Lcom/arlosoft/macrodroid/action/ClearAppDataAction;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x3

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    const/4 v11, 0x7

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private static final m0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x3

    const-string p2, "$adapter"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getFilter()Lcom/arlosoft/macrodroid/applications/ApplicationFilter;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3}, Lcom/arlosoft/macrodroid/applications/ApplicationFilter;->filter(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method private static final n0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    const-string p1, "$dialog"

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private static final o0(Lcom/arlosoft/macrodroid/action/ClearAppDataAction;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x3

    const-string p3, "this$0"

    const/4 v4, 0x0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string p3, "epsa$dta"

    const-string p3, "$adapter"

    const/4 v4, 0x5

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$dialog"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->m_packageNameList:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->m_applicationNameList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getCheckedItems()Ljava/util/List;

    move-result-object p1

    move-object p3, p1

    const/4 v4, 0x6

    check-cast p3, Ljava/util/Collection;

    const/4 v4, 0x2

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v4, 0x4

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x5

    if-ge v0, p3, :cond_0

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/common/AppInfo;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->m_packageNameList:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/arlosoft/macrodroid/common/AppInfo;->applicationName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    shl-int/2addr v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method private final p0()V
    .locals 8

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v7, 0x3

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x5

    const v2, 0x7f0d0122

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x5

    const v3, 0x7f1401b8

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v7, 0x5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v7, 0x2

    const v4, 0x7f050011

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_0

    const/4 v7, 0x1

    const/4 v3, -0x1

    const/4 v7, 0x4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v7, 0x6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v2, 0x7f0a0818

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Landroid/widget/Button;

    const/4 v7, 0x5

    const v3, 0x7f0a01cb

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a0850

    const/4 v7, 0x5

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x5

    check-cast v4, Landroid/widget/EditText;

    const/4 v7, 0x0

    const v5, 0x7f0a06c2

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x5

    check-cast v5, Landroid/widget/Button;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->clearByPackageName:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->clearByPackageName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->clearByPackageName:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    const/4 v7, 0x4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x4

    if-lez v6, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x5

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    new-instance v6, Lcom/arlosoft/macrodroid/action/ClearAppDataAction$showPackageNameDialog$1;

    const/4 v7, 0x4

    invoke-direct {v6, v2, v4}, Lcom/arlosoft/macrodroid/action/ClearAppDataAction$showPackageNameDialog$1;-><init>(Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v7, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x4

    new-instance v6, Lcom/arlosoft/macrodroid/action/d4;

    invoke-direct {v6, v1, p0, v4}, Lcom/arlosoft/macrodroid/action/d4;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/ClearAppDataAction;Landroid/widget/EditText;)V

    const/4 v7, 0x1

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/e4;

    const/4 v7, 0x5

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/action/e4;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v7, 0x5

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x7

    new-instance v2, Lcom/arlosoft/macrodroid/action/f4;

    invoke-direct {v2, v4}, Lcom/arlosoft/macrodroid/action/f4;-><init>(Landroid/widget/EditText;)V

    const/4 v7, 0x7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/g4;

    const/4 v7, 0x2

    invoke-direct {v3, v0, v2, p0}, Lcom/arlosoft/macrodroid/action/g4;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/ClearAppDataAction;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final q0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/ClearAppDataAction;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    const-string p3, "dolm$gi"

    const-string p3, "$dialog"

    const/4 v0, 0x2

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    iput-object p0, p1, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->clearByPackageName:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    return-void
.end method

.method private static final r0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private static final s0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x4

    const-string v0, "ttxe"

    const-string v0, "text"

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x3

    int-to-double v0, v0

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const/4 v8, 0x5

    double-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    const/4 v8, 0x6

    int-to-double v4, v1

    const/4 v8, 0x3

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x6

    int-to-double v3, v0

    const/4 v8, 0x3

    int-to-double v0, v1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    const/4 v8, 0x6

    double-to-int p0, v5

    const/4 v8, 0x7

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v4, v0

    const/4 v6, 0x0

    move v8, v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x6

    move v3, p0

    move-object v5, p1

    move-object v5, p1

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x5

    return-void
.end method

.method private static final t0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/ClearAppDataAction;Landroid/view/View;)V
    .locals 10

    const-string p3, "$magicTextListener"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "s$htoi"

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x2

    const-string p3, "DaiIrb(tensfe.yCirl.ct)dthoO.ii"

    const-string p3, "isChildOfIterateDictionary(...)"

    invoke-static {v8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x0

    const v7, 0x7f1502d2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    const/4 v9, 0x6

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x4

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->option:I

    const/4 v0, 0x0

    return-void
.end method

.method public appListUpdate(Ljava/util/List;Z)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/arlosoft/macrodroid/common/AppInfo;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "ILiptsbafpn"

    const-string v0, "appInfoList"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->l0(Ljava/util/List;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->option:I

    const/4 v1, 0x0

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v13, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->option:I

    const/4 v13, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->clearByPackageName:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x4

    const-string v0, "toString(...)"

    const/4 v13, 0x3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v5, 0x4

    const/4 v13, 0x7

    const/4 v6, 0x0

    const/4 v13, 0x5

    const-string v2, "["

    const/4 v13, 0x5

    const-string v3, ""

    const-string v3, ""

    const/4 v13, 0x1

    const/4 v4, 0x0

    const/4 v13, 0x1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x7

    const-string v8, "]"

    const-string v9, ""

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v13, 0x0

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ClearAppDataActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "(tI.naett.)ns.ge"

    const-string v1, "getInstance(...)"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->clearByPackageName:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 12
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v11, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->isAccessGiven()Z

    move-result v0

    iget v1, p0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->option:I

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v11, 0x2

    const-string v4, "pm clear "

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->clearByPackageName:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x5

    if-eqz v0, :cond_0

    const/4 v11, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x5

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v11, 0x6

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v11, 0x2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v11, 0x1

    new-instance v4, Lcom/arlosoft/macrodroid/action/ClearAppDataAction$a;

    const/4 v11, 0x0

    invoke-direct {v4, p1, p0, v3}, Lcom/arlosoft/macrodroid/action/ClearAppDataAction$a;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/action/ClearAppDataAction;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 v11, 0x4

    const/4 v5, 0x0

    const/4 v11, 0x7

    const/4 v2, 0x0

    move-object v3, v4

    move-object v3, v4

    const/4 v11, 0x0

    move v4, p1

    move v4, p1

    const/4 v11, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "iterator(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v11, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x2

    const-string v2, ".txn.e.)p"

    const-string v2, "next(...)"

    const/4 v11, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    const/4 v11, 0x3

    goto :goto_0

    :cond_2
    const/4 v11, 0x2

    sget-object v5, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v11, 0x3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    const/4 v11, 0x4

    new-instance v8, Lcom/arlosoft/macrodroid/action/ClearAppDataAction$b;

    const/4 v11, 0x5

    invoke-direct {v8, v1, p0, v3}, Lcom/arlosoft/macrodroid/action/ClearAppDataAction$b;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/action/ClearAppDataAction;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    shl-int/2addr v11, v10

    const/4 v7, 0x7

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v11, 0x5

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method protected secondaryItemConfirmed()V
    .locals 8

    const/4 v7, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->option:I

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v7, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/common/GetAppListTask;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f060026

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    or-int/2addr v7, v5

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/common/GetAppListTask;-><init>(Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;Landroid/app/Activity;ZZI)V

    const/4 v1, 0x2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    move v7, v2

    const/4 v3, 0x0

    const/4 v7, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->p0()V

    :goto_0
    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x2

    const-string v0, "magicText"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->clearByPackageName:Ljava/lang/String;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "Pgne i net(schr cebitSt ectrxasilaorygetlaroT"

    const-string v2, "SetPossibleMagicText incorrect array length ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "otu"

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v1, 0x3

    iget p2, p0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->option:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->clearByPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->Companion:Lcom/arlosoft/macrodroid/action/ClearAppDataAction$Companion;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/ClearAppDataAction$Companion;->access$getAppChooserOptions(Lcom/arlosoft/macrodroid/action/ClearAppDataAction$Companion;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
