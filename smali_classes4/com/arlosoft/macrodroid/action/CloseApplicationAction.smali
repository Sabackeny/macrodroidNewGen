.class public final Lcom/arlosoft/macrodroid/action/CloseApplicationAction;
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
        Lcom/arlosoft/macrodroid/action/CloseApplicationAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 G2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001GB\u001b\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\t\u0008\u0012\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u0011\u0008\u0012\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u000f\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001d\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000e2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u00020\u00112\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0011\u0010#\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000f0%H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u00112\u0006\u0010)\u001a\u00020(H\u0014\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020(H\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008.\u0010\nJ\u000f\u0010/\u001a\u00020\u0011H\u0004\u00a2\u0006\u0004\u0008/\u0010\nJ\u000f\u00100\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0%H\u0016\u00a2\u0006\u0004\u00082\u0010\'J\u001f\u00104\u001a\u00020\u00112\u000e\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0%H\u0016\u00a2\u0006\u0004\u00084\u00105J\u001f\u00108\u001a\u00020\u00112\u0006\u00106\u001a\u00020\u000b2\u0006\u00107\u001a\u00020(H\u0016\u00a2\u0006\u0004\u00088\u00109R\u0018\u0010:\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010<\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R&\u0010?\u001a\u0012\u0012\u0004\u0012\u00020\u000f0=j\u0008\u0012\u0004\u0012\u00020\u000f`>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R&\u0010A\u001a\u0012\u0012\u0004\u0012\u00020\u000f0=j\u0008\u0012\u0004\u0012\u00020\u000f`>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\u0016\u0010B\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010D\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010;R\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u000f0%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\'\u00a8\u0006H"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/CloseApplicationAction;",
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
        "",
        "packageNames",
        "",
        "v0",
        "(Ljava/util/List;)V",
        "Lcom/arlosoft/macrodroid/common/AppInfo;",
        "appInfoList",
        "n0",
        "w0",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "",
        "showDialog",
        "appListUpdate",
        "(Ljava/util/List;Z)V",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "invokeAction",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
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
        "r0",
        "isValid",
        "()Z",
        "getPossibleMagicText",
        "magicText",
        "setPossibleMagicText",
        "([Ljava/lang/String;)V",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "m_packageToClose",
        "Ljava/lang/String;",
        "m_applicationName",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "m_packageNameList",
        "Ljava/util/ArrayList;",
        "m_applicationNameList",
        "option",
        "I",
        "killByPackageName",
        "u0",
        "appChooserOptions",
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
            "Lcom/arlosoft/macrodroid/action/CloseApplicationAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/CloseApplicationAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OPTION_KILL_BY_PACKAGE_NAME:I = 0x1

.field private static final OPTION_LAUNCH_BY_APP_CHOOSER:I


# instance fields
.field private killByPackageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m_applicationName:Ljava/lang/String;
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

.field private m_packageToClose:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private option:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/CloseApplicationAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->Companion:Lcom/arlosoft/macrodroid/action/CloseApplicationAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/CloseApplicationAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_packageNameList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_applicationNameList:Ljava/util/ArrayList;

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_packageNameList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_applicationNameList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_packageToClose:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_applicationName:Ljava/lang/String;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_packageNameList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_applicationNameList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->option:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->killByPackageName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static final A0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/CloseApplicationAction;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x5

    const-string p3, "gxsLneTmtteeari$sc"

    const-string p3, "$magicTextListener"

    const/4 v9, 0x1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$htmsi"

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x1

    const-string p3, "isChildOfIterateDictionary(...)"

    invoke-static {v8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v9, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v6, 0x1

    const v7, 0x7f1502d2

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v9, 0x5

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x7

    return-void
.end method

.method public static synthetic e0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/CloseApplicationAction;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->x0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/CloseApplicationAction;Landroid/widget/EditText;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic f0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->z0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic g0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/CloseApplicationAction;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->A0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/CloseApplicationAction;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic h0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/action/CloseApplicationAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->s0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/action/CloseApplicationAction;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/CloseApplicationAction;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->q0(Lcom/arlosoft/macrodroid/action/CloseApplicationAction;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/CloseApplicationAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->t0(Lcom/arlosoft/macrodroid/action/CloseApplicationAction;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->y0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->o0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic m0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->p0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method private final n0(Ljava/util/List;)V
    .locals 13

    const/4 v12, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v12, 0x4

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v12, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_packageToClose:Ljava/lang/String;

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_applicationName:Ljava/lang/String;

    const/4 v12, 0x5

    if-eqz v1, :cond_1

    const/4 v12, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_applicationNameList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_applicationName:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v12, 0x7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_packageToClose:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_applicationName:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/utils/AppUtils;->reorderSelectedAppsToTop(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v12, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, p1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    const/4 v12, 0x0

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v12, 0x2

    const/4 v3, 0x0

    const/4 v12, 0x5

    move v4, v3

    :goto_0
    const/4 v12, 0x4

    if-ge v4, v2, :cond_4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v12, 0x3

    move v6, v3

    move v6, v3

    :goto_1
    const/4 v12, 0x7

    if-ge v6, v5, :cond_3

    const/4 v12, 0x7

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v12, 0x6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x2

    check-cast v8, Lcom/arlosoft/macrodroid/common/AppInfo;

    const/4 v12, 0x7

    iget-object v8, v8, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x6

    if-eqz v7, :cond_2

    const/4 v5, 0x1

    xor-int/2addr v12, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x7

    move v5, v3

    move v5, v3

    :goto_2
    const/4 v12, 0x6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v12, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v12, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v4, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v12, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v5

    invoke-direct {v4, v2, v5}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v5, 0x7f0d00b4

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v12, 0x7

    const v5, 0x7f140fe5

    const/4 v12, 0x0

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v12, 0x7

    const v5, 0x7f0a00ed

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v12, 0x3

    check-cast v5, Landroid/widget/ListView;

    const v6, 0x7f0a0818

    const/4 v12, 0x2

    invoke-virtual {v4, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v12, 0x7

    check-cast v6, Landroid/widget/Button;

    const v7, 0x7f0a01cb

    const/4 v12, 0x1

    invoke-virtual {v4, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v12, 0x5

    check-cast v7, Landroid/widget/Button;

    const/4 v12, 0x2

    const v8, 0x7f0a0908

    invoke-virtual {v4, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v12, 0x5

    check-cast v8, Landroid/widget/RadioGroup;

    const/4 v12, 0x1

    const v9, 0x7f0a05df

    invoke-virtual {v4, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v12, 0x7

    check-cast v9, Landroid/view/ViewGroup;

    const v10, 0x7f0a07dd

    const/4 v12, 0x7

    invoke-virtual {v4, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/CheckBox;

    const v11, 0x7f0a0992

    const/4 v12, 0x1

    invoke-virtual {v4, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/SearchView;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x4

    new-instance v8, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    const/4 v12, 0x5

    invoke-direct {v8, v2, p1, v1, v0}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$AppSelectionListener;)V

    const/4 v12, 0x5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x5

    invoke-virtual {v5, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getFilter()Lcom/arlosoft/macrodroid/applications/ApplicationFilter;

    move-result-object p1

    const/4 v12, 0x5

    const-string v0, ""

    const/4 v12, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/arlosoft/macrodroid/applications/ApplicationFilter;->filter(Ljava/lang/CharSequence;Z)V

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Lcom/arlosoft/macrodroid/action/s5;

    invoke-direct {p1, v8, v11}, Lcom/arlosoft/macrodroid/action/s5;-><init>(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v10, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Lcom/arlosoft/macrodroid/action/CloseApplicationAction$displayApplicationChooser$2;

    const/4 v12, 0x2

    invoke-direct {p1, v8, v10}, Lcom/arlosoft/macrodroid/action/CloseApplicationAction$displayApplicationChooser$2;-><init>(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroid/widget/CheckBox;)V

    invoke-virtual {v11, p1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v12, 0x2

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v12, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v12, 0x4

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    move v12, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v12, 0x1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/t5;

    invoke-direct {v0, v4}, Lcom/arlosoft/macrodroid/action/t5;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/action/u5;

    const/4 v12, 0x0

    invoke-direct {v0, p0, v8, v4}, Lcom/arlosoft/macrodroid/action/u5;-><init>(Lcom/arlosoft/macrodroid/action/CloseApplicationAction;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v12, 0x6

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x3

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v12, 0x3

    return-void
.end method

.method private static final o0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p2, "ad$roepa"

    const-string p2, "$adapter"

    const/4 v0, 0x4

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getFilter()Lcom/arlosoft/macrodroid/applications/ApplicationFilter;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p3}, Lcom/arlosoft/macrodroid/applications/ApplicationFilter;->filter(Ljava/lang/CharSequence;Z)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final p0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private static final q0(Lcom/arlosoft/macrodroid/action/CloseApplicationAction;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 5

    const-string p3, "this$0"

    const/4 v4, 0x3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string p3, "deatpb$r"

    const-string p3, "$adapter"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$dialog"

    const/4 v4, 0x3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v4, 0x3

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getCheckedItems()Ljava/util/List;

    move-result-object p1

    move-object p3, p1

    const/4 v4, 0x3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x0

    move v1, v0

    :goto_0
    const/4 v4, 0x3

    if-ge v0, p3, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lcom/arlosoft/macrodroid/common/AppInfo;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_packageNameList:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_applicationNameList:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/arlosoft/macrodroid/common/AppInfo;->applicationName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->r0()V

    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method private static final s0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/action/CloseApplicationAction;Landroid/content/DialogInterface;I)V
    .locals 4

    const-string p2, "iraotnbnIinViE..et.ondacWd"

    const-string p2, "android.intent.action.VIEW"

    const/4 v3, 0x6

    const-string p3, "tt$0hi"

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string p3, "esouyntspco.ribbs"

    const-string p3, "stericson.busybox"

    :try_start_0
    const/4 v3, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v1, "dot/pdpmotsal/ypellight=pt/agrci/.soos/:?ee.t"

    const-string v1, "http://play.google.com/store/apps/details?id="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const/4 v3, 0x6

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method private static final t0(Lcom/arlosoft/macrodroid/action/CloseApplicationAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "this$0"

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    return-void
.end method

.method private final u0()[Ljava/lang/String;
    .locals 3

    const v0, 0x7f140fe4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const v1, 0x7f1401b8

    const/4 v2, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method private final v0(Ljava/util/List;)V
    .locals 11

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v10, 0x2

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v10, 0x7

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, p1

    move-object v2, p1

    const/4 v10, 0x4

    check-cast v2, Ljava/lang/Iterable;

    const/4 v10, 0x1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v2

    const/4 v10, 0x3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v10, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x5

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x1

    check-cast v3, Lkotlin/collections/IndexedValue;

    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    const-string v4, "  &&"

    const-string v4, " && "

    const/4 v10, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v10, 0x7

    const-string v4, "am force-stop "

    const/4 v10, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x5

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    invoke-static {}, Lcom/stericson/RootTools/RootTools;->isAccessGiven()Z

    move-result v2

    const/4 v10, 0x6

    if-eqz v2, :cond_5

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/Util;->runAsRootInBg([Ljava/lang/String;)V

    const/4 v10, 0x3

    if-eqz v0, :cond_6

    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_6

    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x7

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v10, 0x7

    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    const/4 v10, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    const/4 v10, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x6

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    const/4 v10, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x7

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x6

    if-eqz v5, :cond_4

    const/4 v10, 0x5

    iget-object v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v3}, Lcom/stericson/RootTools/RootTools;->killProcess(Ljava/lang/String;)Z

    const/4 v10, 0x5

    new-instance v3, Lcom/arlosoft/macrodroid/action/CloseApplicationAction$killByPackages$pkillThread$1;

    const/4 v10, 0x5

    invoke-direct {v3, v1}, Lcom/arlosoft/macrodroid/action/CloseApplicationAction$killByPackages$pkillThread$1;-><init>(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    const/4 v10, 0x4

    goto :goto_1

    :cond_5
    sget-object v4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    const/4 v10, 0x6

    new-instance v7, Lcom/arlosoft/macrodroid/action/CloseApplicationAction$a;

    const/4 p1, 0x0

    move v10, p1

    invoke-direct {v7, v1, p0, p1}, Lcom/arlosoft/macrodroid/action/CloseApplicationAction$a;-><init>(Ljava/lang/StringBuilder;Lcom/arlosoft/macrodroid/action/CloseApplicationAction;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_6
    const/4 v10, 0x2

    return-void
.end method

.method private final w0()V
    .locals 9

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v2

    const/4 v8, 0x7

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x2

    const v2, 0x7f0d0122

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x4

    const v3, 0x7f1401b8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/4 v8, 0x1

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v8, 0x7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x5

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v8, 0x4

    const v4, 0x7f050011

    const/4 v8, 0x6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    const/4 v8, 0x2

    if-nez v3, :cond_0

    const/4 v8, 0x5

    const/4 v3, -0x1

    const/4 v8, 0x5

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v8, 0x6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v8, 0x0

    const v2, 0x7f0a0818

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v8, 0x3

    check-cast v2, Landroid/widget/Button;

    const/4 v8, 0x5

    const v3, 0x7f0a01cb

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x4

    check-cast v3, Landroid/widget/Button;

    const/4 v8, 0x2

    const v4, 0x7f0a0850

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x1

    check-cast v4, Landroid/widget/EditText;

    const/4 v8, 0x5

    const v5, 0x7f0a06c2

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x2

    check-cast v5, Landroid/widget/Button;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->killByPackageName:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->killByPackageName:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->killByPackageName:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x5

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    const/4 v8, 0x3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    const/4 v8, 0x3

    const-string v7, "getText(...)"

    const/4 v8, 0x1

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_2

    const/4 v8, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    and-int/2addr v8, v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    new-instance v6, Lcom/arlosoft/macrodroid/action/CloseApplicationAction$showPackageNameDialog$1;

    const/4 v8, 0x1

    invoke-direct {v6, v2, v4}, Lcom/arlosoft/macrodroid/action/CloseApplicationAction$showPackageNameDialog$1;-><init>(Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x6

    new-instance v6, Lcom/arlosoft/macrodroid/action/v5;

    invoke-direct {v6, v1, p0, v4}, Lcom/arlosoft/macrodroid/action/v5;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/CloseApplicationAction;Landroid/widget/EditText;)V

    const/4 v8, 0x2

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x5

    new-instance v2, Lcom/arlosoft/macrodroid/action/w5;

    const/4 v8, 0x1

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/action/w5;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/x5;

    const/4 v8, 0x5

    invoke-direct {v2, v4}, Lcom/arlosoft/macrodroid/action/x5;-><init>(Landroid/widget/EditText;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/y5;

    invoke-direct {v3, v0, v2, p0}, Lcom/arlosoft/macrodroid/action/y5;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/CloseApplicationAction;)V

    const/4 v8, 0x7

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x6

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final x0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/CloseApplicationAction;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    const-string p3, "$dialog"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string p3, "$isth0"

    const-string p3, "this$0"

    const/4 v0, 0x0

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    iput-object p0, p1, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->killByPackageName:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->r0()V

    const/4 v0, 0x7

    return-void
.end method

.method private static final y0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    const-string p1, "o$gmida"

    const-string p1, "$dialog"

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    return-void
.end method

.method private static final z0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x5

    const-string v0, "text"

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x4

    int-to-double v0, v0

    const/4 v8, 0x6

    const-wide/16 v2, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const/4 v8, 0x3

    double-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    const/4 v8, 0x2

    int-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    const/4 v8, 0x4

    double-to-int v1, v1

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x3

    int-to-double v3, v0

    const/4 v8, 0x3

    int-to-double v0, v1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    const/4 v8, 0x5

    double-to-int p0, v5

    const/4 v8, 0x7

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v4, v0

    const/4 v8, 0x7

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    move v3, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x2

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->option:I

    const/4 v0, 0x3

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

    const/4 v1, 0x4

    const-string v0, "IpaooLtsifp"

    const-string v0, "appInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->n0(Ljava/util/List;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->option:I

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->option:I

    const/4 v1, 0x1

    move v3, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->killByPackageName:Ljava/lang/String;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_applicationName:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_applicationNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_applicationNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    const v1, 0x7f1400c6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_applicationNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/common/Util;->SELECT_APP_NAME:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x2

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/CloseApplicationActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "getInstance(...)"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->killByPackageName:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->option:I

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->killByPackageName:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->v0(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_packageToClose:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_packageNameList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_packageToClose:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_applicationNameList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_applicationName:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_packageToClose:Ljava/lang/String;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_applicationName:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_packageNameList:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->v0(Ljava/util/List;)V

    const/4 v2, 0x6

    return-void
.end method

.method public isValid()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->killByPackageName:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_packageToClose:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_applicationName:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_applicationNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected final r0()V
    .locals 6

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isBusyBoxInstalled()Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getShownBusyBoxWarning(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x6

    const v2, 0x7f1400c1

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const-string v2, "getString(...)"

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v3

    invoke-direct {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x1

    const v4, 0x7f1400c3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/action/z5;

    invoke-direct {v1, v0, p0}, Lcom/arlosoft/macrodroid/action/z5;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/action/CloseApplicationAction;)V

    const v0, 0x7f140766

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/action/a6;

    const/4 v5, 0x7

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/a6;-><init>(Lcom/arlosoft/macrodroid/action/CloseApplicationAction;)V

    const v1, 0x7f140df5

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setShownBusyBoxWarning(Landroid/content/Context;Z)V

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :goto_1
    return-void
.end method

.method protected secondaryItemConfirmed()V
    .locals 8

    const/4 v7, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->option:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v7, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/common/GetAppListTask;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f060026

    const/4 v7, 0x6

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v7, v5

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/common/GetAppListTask;-><init>(Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;Landroid/app/Activity;ZZI)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->w0()V

    :goto_0
    const/4 v7, 0x3

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "magicText"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    array-length v0, p1

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x3

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->killByPackageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "gnMoabcsebSt hreresaio xTnit(ceyecPtligrl  tr"

    const-string v2, "SetPossibleMagicText incorrect array length ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x3

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

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_packageToClose:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_applicationName:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_packageNameList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->option:I

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->killByPackageName:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->u0()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
