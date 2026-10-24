.class public final Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;
.implements Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 72\u00020\u00012\u00020\u00022\u00020\u0003:\u00017B\u001d\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\t\u0008\u0012\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u0011\u0008\u0012\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010!\u001a\u00020\u00112\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010%\u001a\u00020\u001d2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\'\u0010$J\u000f\u0010(\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008(\u0010\nJ%\u0010*\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010)\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010/\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100R\u001e\u00103\u001a\n\u0012\u0004\u0012\u000202\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u00068"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;",
        "Lcom/arlosoft/macrodroid/constraint/Constraint;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;",
        "Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;",
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
        "m0",
        "(Ljava/util/List;)V",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "triggerContextInfo",
        "",
        "checkOK",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z",
        "",
        "",
        "getPossibleMagicText",
        "()[Ljava/lang/String;",
        "magicText",
        "setPossibleMagicText",
        "([Ljava/lang/String;)V",
        "getListModeName",
        "()Ljava/lang/String;",
        "getSystemLogEntryName",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;",
        "getExtendedDetail",
        "handleItemSelected",
        "showDialog",
        "appListUpdate",
        "(Ljava/util/List;Z)V",
        "out",
        "",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/widget/EditText;",
        "textBoxRef",
        "Ljava/lang/ref/WeakReference;",
        "packageName",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nApplicationInstalledConstraint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplicationInstalledConstraint.kt\ncom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,218:1\n65#2,16:219\n93#2,3:235\n*S KotlinDebug\n*F\n+ 1 ApplicationInstalledConstraint.kt\ncom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint\n*L\n142#1:219,16\n142#1:235,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient textBoxRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;->Companion:Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;->packageName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;->packageName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;->p0(Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic h0(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/common/AppInfo;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;->o0(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/common/AppInfo;)V

    return-void
.end method

.method public static synthetic i0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;->q0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;->s0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic k0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;->r0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/common/AppInfo;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;->n0(Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/common/AppInfo;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private final m0(Ljava/util/List;)V
    .locals 10

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const/4 v9, 0x5

    return-void

    :cond_0
    const/4 v9, 0x7

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getDialogTheme()I

    move-result v2

    const/4 v9, 0x3

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0d00b4

    const/4 v9, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v9, 0x4

    const v2, 0x7f140fe4

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const v2, 0x7f0a0198

    const/4 v9, 0x6

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0a00ed

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    const/4 v9, 0x7

    const v4, 0x7f0a0992

    const/4 v9, 0x0

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v9, 0x6

    check-cast v4, Landroidx/appcompat/widget/SearchView;

    const/4 v9, 0x4

    if-eqz v2, :cond_1

    const/4 v9, 0x5

    const/16 v5, 0x8

    const/4 v9, 0x1

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v9, 0x2

    new-instance v2, Lcom/arlosoft/macrodroid/constraint/t;

    const/4 v9, 0x3

    invoke-direct {v2, p0, v1}, Lcom/arlosoft/macrodroid/constraint/t;-><init>(Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;Landroidx/appcompat/app/AppCompatDialog;)V

    move-object v5, p1

    const/4 v9, 0x7

    check-cast v5, Ljava/util/Collection;

    const/4 v9, 0x1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x6

    check-cast v6, Lcom/arlosoft/macrodroid/common/AppInfo;

    iget-object v7, v6, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;->packageName:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x4

    if-eqz v7, :cond_2

    const/4 v9, 0x1

    const/4 v7, 0x0

    invoke-interface {v5, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    new-instance v6, Lcom/arlosoft/macrodroid/constraint/u;

    invoke-direct {v6, v2}, Lcom/arlosoft/macrodroid/constraint/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v9, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v5, v2, v6}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$AppSelectionListener;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v9, 0x5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint$displayApplicationChooser$1;

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint$displayApplicationChooser$1;-><init>(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v9, 0x6

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    :cond_4
    const/4 v9, 0x7

    invoke-virtual {p1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v9, 0x2

    const/4 v0, -0x1

    const/4 v9, 0x7

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    const/4 v9, 0x6

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v9, 0x0

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v9, 0x5

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_5
    const/4 v9, 0x6

    return-void
.end method

.method private static final n0(Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/common/AppInfo;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "iss0$h"

    const-string v0, "this$0"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "do$mgla"

    const-string v0, "$dialog"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pIfpoao"

    const-string v0, "appInfo"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;->textBoxRef:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final o0(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/common/AppInfo;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "bt$mp"

    const-string v0, "$tmp0"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method private static final p0(Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    const-string p3, "bs0$ih"

    const-string p3, "this$0"

    const/4 v0, 0x3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string p3, "toi$dal"

    const-string p3, "$dialog"

    const/4 v0, 0x7

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;->packageName:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->itemComplete()V

    return-void
.end method

.method private static final q0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    const-string p1, "ipglo$a"

    const-string p1, "$dialog"

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private static final r0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const-string v0, "$it"

    const/4 v8, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v0, "extt"

    const-string v0, "text"

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x4

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    const/4 v8, 0x6

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x6

    return-void
.end method

.method private static final s0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x6

    const-string p3, "$magicTextListener"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "0htts$"

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    const/4 v6, 0x0

    const-string p2, "i.slonaet.hDi.yrr)sOtIieac(dfti"

    const-string p2, "isChildOfIterateDictionary(...)"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x3

    const v4, 0x7f1502d2

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method


# virtual methods
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

    const-string v0, "appInfoList"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;->m0(Ljava/util/List;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 4
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "gntmt.C)x.(.eet"

    const-string v1, "getContext(...)"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;->packageName:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v1, p1, v2}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isAppInstalled(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x2

    return p1
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/info/ApplicationInstalledConstraintInfo;->Companion:Lcom/arlosoft/macrodroid/constraint/info/ApplicationInstalledConstraintInfo$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/constraint/info/ApplicationInstalledConstraintInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/ApplicationInstalledConstraintInfo;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/utils/MDTextUtils;->truncateIfRequired(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v0, " ("

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;->packageName:Ljava/lang/String;

    const/4 v1, 0x5

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;->getExtendedDetail()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "( "

    const-string p1, " ("

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method protected handleItemSelected()V
    .locals 11

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v10, 0x2

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getDialogTheme()I

    move-result v2

    const/4 v10, 0x4

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0d0135

    const/4 v10, 0x7

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v2, 0x7f1405b6

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v10, 0x7

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/4 v10, 0x5

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v3, -0x1

    const/4 v10, 0x0

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v10, 0x3

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v10, 0x4

    if-eqz v3, :cond_2

    const/4 v10, 0x5

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    const/4 v10, 0x5

    const v2, 0x7f0a0818

    const/4 v10, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x6

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a01cb

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v10, 0x0

    check-cast v3, Landroid/widget/Button;

    const/4 v10, 0x6

    const v5, 0x7f0a084e

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v10, 0x5

    check-cast v5, Landroid/widget/EditText;

    const v6, 0x7f0a084f

    const/4 v10, 0x4

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v10, 0x1

    check-cast v6, Landroid/widget/Button;

    const v7, 0x7f0a09b8

    const/4 v10, 0x2

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v10, 0x2

    check-cast v7, Landroid/widget/Button;

    if-eqz v5, :cond_3

    iget-object v8, p0, Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v10, 0x7

    if-eqz v5, :cond_4

    const/4 v10, 0x5

    invoke-virtual {v5}, Landroid/widget/TextView;->length()I

    move-result v8

    const/4 v10, 0x7

    invoke-virtual {v5, v8}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    if-eqz v2, :cond_5

    new-instance v8, Lcom/arlosoft/macrodroid/constraint/v;

    const/4 v10, 0x2

    invoke-direct {v8, p0, v5, v1}, Lcom/arlosoft/macrodroid/constraint/v;-><init>(Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v10, 0x2

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const/4 v10, 0x5

    const/4 v8, 0x1

    if-eqz v2, :cond_7

    const/4 v10, 0x1

    iget-object v9, p0, Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;->packageName:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v10, 0x6

    if-lez v9, :cond_6

    move v9, v8

    goto :goto_1

    :cond_6
    const/4 v10, 0x5

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x3

    invoke-virtual {v2, v9}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x7

    iput-object v9, p0, Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;->textBoxRef:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_8

    new-instance v9, Lcom/arlosoft/macrodroid/constraint/w;

    const/4 v10, 0x2

    invoke-direct {v9, v1}, Lcom/arlosoft/macrodroid/constraint/w;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    if-eqz v7, :cond_9

    const/4 v10, 0x7

    new-instance v3, Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint$a;

    const/4 v10, 0x6

    invoke-direct {v3, p0, v0, v4}, Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint$a;-><init>(Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x1

    invoke-static {v7, v4, v3, v8, v4}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_9
    const/4 v10, 0x6

    if-eqz v5, :cond_b

    const/4 v10, 0x0

    new-instance v3, Lcom/arlosoft/macrodroid/constraint/x;

    invoke-direct {v3, v5}, Lcom/arlosoft/macrodroid/constraint/x;-><init>(Landroid/widget/EditText;)V

    if-eqz v6, :cond_a

    new-instance v4, Lcom/arlosoft/macrodroid/constraint/y;

    const/4 v10, 0x1

    invoke-direct {v4, v0, v3, p0}, Lcom/arlosoft/macrodroid/constraint/y;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;)V

    const/4 v10, 0x3

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    new-instance v0, Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint$handleItemSelected$lambda$5$$inlined$addTextChangedListener$default$1;

    const/4 v10, 0x2

    invoke-direct {v0, v2}, Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint$handleItemSelected$lambda$5$$inlined$addTextChangedListener$default$1;-><init>(Landroid/widget/Button;)V

    const/4 v10, 0x6

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_b
    const/4 v10, 0x3

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x7

    const-string v0, "mxgcotiae"

    const-string v0, "magicText"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v4, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "SetPossibleMagicText incorrect array length ("

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string v0, "tou"

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;->packageName:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
