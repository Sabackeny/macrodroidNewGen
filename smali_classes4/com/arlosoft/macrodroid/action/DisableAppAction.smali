.class public final Lcom/arlosoft/macrodroid/action/DisableAppAction;
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
        Lcom/arlosoft/macrodroid/action/DisableAppAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 B2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001BB\u001b\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\t\u0008\u0012\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u0011\u0008\u0012\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u000f\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u001d\u0010\u0014\u001a\u00020\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001d0$H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008)\u0010\u001fJ\u000f\u0010*\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008*\u0010\nJ%\u0010-\u001a\u00020\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0$H\u0016\u00a2\u0006\u0004\u0008/\u0010&J\u001f\u00101\u001a\u00020\u000e2\u000e\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0$H\u0016\u00a2\u0006\u0004\u00081\u00102J\u001f\u00105\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u00020 H\u0016\u00a2\u0006\u0004\u00085\u00106R&\u00109\u001a\u0012\u0012\u0004\u0012\u00020\u001d07j\u0008\u0012\u0004\u0012\u00020\u001d`88\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R&\u0010;\u001a\u0012\u0012\u0004\u0012\u00020\u001d07j\u0008\u0012\u0004\u0012\u00020\u001d`88\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\u0016\u0010<\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010=R\u0018\u0010?\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010=\u00a8\u0006C"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/DisableAppAction;",
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
        "t0",
        "y0",
        "",
        "Lcom/arlosoft/macrodroid/common/AppInfo;",
        "appInfoList",
        "p0",
        "(Ljava/util/List;)V",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "invokeAction",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "",
        "getConfiguredName",
        "()Ljava/lang/String;",
        "",
        "item",
        "Q",
        "(I)V",
        "",
        "x",
        "()[Ljava/lang/String;",
        "getCheckedItemIndex",
        "()I",
        "getExtendedDetail",
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
        "m_option",
        "I",
        "usePackageNameOption",
        "customPackageName",
        "Ljava/lang/String;",
        "transientPackageNameOption",
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
        "SMAP\nDisableAppAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisableAppAction.kt\ncom/arlosoft/macrodroid/action/DisableAppAction\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,391:1\n65#2,16:392\n93#2,3:408\n*S KotlinDebug\n*F\n+ 1 DisableAppAction.kt\ncom/arlosoft/macrodroid/action/DisableAppAction\n*L\n263#1:392,16\n263#1:408,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/DisableAppAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/DisableAppAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OPTION_BY_APP_CHOOSER:I = 0x0

.field private static final OPTION_BY_PACKAGE_NAME:I = 0x1


# instance fields
.field private customPackageName:Ljava/lang/String;
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

.field private m_option:I

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

.field private transient transientPackageNameOption:I

.field private usePackageNameOption:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/DisableAppAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/DisableAppAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->Companion:Lcom/arlosoft/macrodroid/action/DisableAppAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/DisableAppAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/DisableAppAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->m_packageNameList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->m_applicationNameList:Ljava/util/ArrayList;

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/DisableAppAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->m_packageNameList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->m_applicationNameList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->m_packageNameList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->m_applicationNameList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->m_option:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->customPackageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->usePackageNameOption:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/DisableAppAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static final A0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private static final B0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const-string v0, "$packageText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x0

    int-to-double v0, v0

    const/4 v8, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const/4 v8, 0x1

    double-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    const/4 v8, 0x3

    int-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    const/4 v8, 0x6

    double-to-int v1, v1

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x2

    int-to-double v3, v0

    int-to-double v0, v1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    const/4 v8, 0x7

    double-to-int p0, v5

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v4, v0

    const/4 v6, 0x2

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x5

    move v3, p0

    move v3, p0

    move-object v5, p1

    const/4 v8, 0x4

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private static final C0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/DisableAppAction;Landroid/view/View;)V
    .locals 10

    const-string p3, "$magicTextListener"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x2

    const v7, 0x7f1502d2

    sget-object v8, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v3, 0x0

    shr-int/2addr v9, v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    xor-int/2addr v9, v5

    const/4 v6, 0x1

    shr-int/2addr v9, v6

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x0

    return-void
.end method

.method public static final synthetic access$getString$s1955883606(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic e0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/DisableAppAction;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/DisableAppAction;->C0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/DisableAppAction;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/DisableAppAction;Landroid/widget/EditText;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/DisableAppAction;->z0(Lcom/arlosoft/macrodroid/action/DisableAppAction;Landroid/widget/EditText;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic g0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/DisableAppAction;->B0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic h0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/DisableAppAction;->A0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/DisableAppAction;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/DisableAppAction;->x0(Lcom/arlosoft/macrodroid/action/DisableAppAction;Landroid/content/DialogInterface;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/DisableAppAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/DisableAppAction;->u0(Lcom/arlosoft/macrodroid/action/DisableAppAction;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/action/DisableAppAction;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/DisableAppAction;->r0(Lcom/arlosoft/macrodroid/action/DisableAppAction;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/action/DisableAppAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/DisableAppAction;->v0(Lcom/arlosoft/macrodroid/action/DisableAppAction;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m0(Lcom/arlosoft/macrodroid/action/DisableAppAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/DisableAppAction;->w0(Lcom/arlosoft/macrodroid/action/DisableAppAction;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/DisableAppAction;->q0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic o0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/DisableAppAction;->s0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final p0(Ljava/util/List;)V
    .locals 12

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->m_packageNameList:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/utils/AppUtils;->reorderSelectedAppsToTop(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v11, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p1

    const/4 v11, 0x1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v11, 0x0

    if-ge v3, v1, :cond_2

    const/4 v11, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v11, 0x6

    if-ge v5, v4, :cond_1

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/arlosoft/macrodroid/common/AppInfo;

    iget-object v7, v7, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x2

    if-eqz v6, :cond_0

    const/4 v11, 0x3

    const/4 v4, 0x1

    const/4 v11, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    move v4, v2

    move v4, v2

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v11, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x6

    goto :goto_0

    :cond_2
    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v3, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v4

    const/4 v11, 0x4

    invoke-direct {v3, v1, v4}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v11, 0x5

    const v4, 0x7f0d00b4

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v4, 0x7f140fe5

    const/4 v11, 0x4

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const v4, 0x7f0a00ed

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v11, 0x4

    check-cast v4, Landroid/widget/ListView;

    const/4 v11, 0x1

    const v5, 0x7f0a0818

    const/4 v11, 0x1

    invoke-virtual {v3, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v11, 0x2

    check-cast v5, Landroid/widget/Button;

    const/4 v11, 0x1

    const v6, 0x7f0a01cb

    invoke-virtual {v3, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v11, 0x2

    check-cast v6, Landroid/widget/Button;

    const/4 v11, 0x0

    const v7, 0x7f0a05df

    invoke-virtual {v3, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v11, 0x0

    check-cast v7, Landroid/view/ViewGroup;

    const v8, 0x7f0a0908

    invoke-virtual {v3, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v11, 0x2

    const v9, 0x7f0a07dd

    invoke-virtual {v3, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v11, 0x5

    check-cast v9, Landroid/widget/CheckBox;

    const v10, 0x7f0a0992

    invoke-virtual {v3, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const/4 v11, 0x7

    check-cast v10, Landroidx/appcompat/widget/SearchView;

    const/4 v11, 0x2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x4

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v7, 0x8

    const/4 v11, 0x6

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x5

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x7

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x6

    new-instance v7, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    const/4 v8, 0x0

    move v11, v8

    invoke-direct {v7, v1, p1, v0, v8}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$AppSelectionListener;)V

    const/4 v11, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v11, 0x4

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getFilter()Lcom/arlosoft/macrodroid/applications/ApplicationFilter;

    move-result-object p1

    const/4 v11, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v11, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/arlosoft/macrodroid/applications/ApplicationFilter;->filter(Ljava/lang/CharSequence;Z)V

    const/4 v11, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/action/b8;

    const/4 v11, 0x1

    invoke-direct {p1, v7, v10}, Lcom/arlosoft/macrodroid/action/b8;-><init>(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;)V

    const/4 v11, 0x4

    invoke-virtual {v9, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v11, 0x4

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/action/DisableAppAction$displayApplicationChooser$2;

    const/4 v11, 0x4

    invoke-direct {p1, v7, v9}, Lcom/arlosoft/macrodroid/action/DisableAppAction$displayApplicationChooser$2;-><init>(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroid/widget/CheckBox;)V

    const/4 v11, 0x7

    invoke-virtual {v10, p1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    const/4 v11, 0x6

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v11, 0x5

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v11, 0x2

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v11, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v11, 0x4

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x4

    const/4 v0, -0x2

    const/4 v11, 0x0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v11, 0x5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/action/d8;

    invoke-direct {v0, v3}, Lcom/arlosoft/macrodroid/action/d8;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v11, 0x2

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/e8;

    invoke-direct {v0, p0, v7, v3}, Lcom/arlosoft/macrodroid/action/e8;-><init>(Lcom/arlosoft/macrodroid/action/DisableAppAction;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    const/4 v11, 0x5

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v11, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private static final q0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "$dialog"

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private static final r0(Lcom/arlosoft/macrodroid/action/DisableAppAction;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 5

    const-string p3, "this$0"

    const/4 v4, 0x3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$adapter"

    const/4 v4, 0x6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$gsiado"

    const-string p3, "$dialog"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v4, 0x7

    new-instance p3, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getCheckedItems()Ljava/util/List;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    const/4 v4, 0x4

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x7

    move v1, v0

    :goto_0
    const/4 v4, 0x6

    if-ge v0, p3, :cond_0

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/common/AppInfo;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->m_packageNameList:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->m_applicationNameList:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/arlosoft/macrodroid/common/AppInfo;->applicationName:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method private static final s0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x7

    const-string p2, "$rampade"

    const-string p2, "$adapter"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getFilter()Lcom/arlosoft/macrodroid/applications/ApplicationFilter;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3}, Lcom/arlosoft/macrodroid/applications/ApplicationFilter;->filter(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method private final t0()V
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->usePackageNameOption:I

    const/4 v4, 0x4

    iput v0, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->transientPackageNameOption:I

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->y()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget-object v1, Lcom/arlosoft/macrodroid/action/DisableAppAction;->Companion:Lcom/arlosoft/macrodroid/action/DisableAppAction$Companion;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/DisableAppAction$Companion;->access$getAppChooserOptions(Lcom/arlosoft/macrodroid/action/DisableAppAction$Companion;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    iget v2, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->usePackageNameOption:I

    new-instance v3, Lcom/arlosoft/macrodroid/action/f8;

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/action/f8;-><init>(Lcom/arlosoft/macrodroid/action/DisableAppAction;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/action/g8;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/g8;-><init>(Lcom/arlosoft/macrodroid/action/DisableAppAction;)V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/action/h8;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/h8;-><init>(Lcom/arlosoft/macrodroid/action/DisableAppAction;)V

    const/4 v4, 0x2

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "(..aoee.rc)"

    const-string v1, "create(...)"

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/action/i8;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/i8;-><init>(Lcom/arlosoft/macrodroid/action/DisableAppAction;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private static final u0(Lcom/arlosoft/macrodroid/action/DisableAppAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "this$0"

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    iput p2, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->transientPackageNameOption:I

    const/4 v0, 0x1

    return-void
.end method

.method private static final v0(Lcom/arlosoft/macrodroid/action/DisableAppAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    const-string p1, "0t$shb"

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    return-void
.end method

.method private static final w0(Lcom/arlosoft/macrodroid/action/DisableAppAction;Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v6, 0x2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget p1, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->transientPackageNameOption:I

    const/4 v6, 0x6

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/DisableAppAction;->y0()V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v6, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/common/GetAppListTask;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v6, 0x1

    const v1, 0x7f060026

    const/4 v6, 0x6

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/common/GetAppListTask;-><init>(Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;Landroid/app/Activity;ZZI)V

    new-array p0, p2, [Ljava/lang/Void;

    const/4 p2, 0x0

    const/4 v6, 0x7

    const/4 v0, 0x0

    aput-object p2, p0, v0

    const/4 v6, 0x7

    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    const/4 v6, 0x3

    return-void
.end method

.method private static final x0(Lcom/arlosoft/macrodroid/action/DisableAppAction;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    const/4 v0, 0x7

    return-void
.end method

.method private final y0()V
    .locals 9

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x7

    const v2, 0x7f0d0122

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x1

    const v3, 0x7f1401b8

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/4 v8, 0x3

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v8, 0x2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x6

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050011

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v8, 0x3

    const/4 v3, -0x1

    const/4 v8, 0x7

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v8, 0x6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v8, 0x4

    const v2, 0x7f0a0818

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x5

    check-cast v2, Landroid/widget/Button;

    const/4 v8, 0x7

    const v3, 0x7f0a01cb

    const/4 v8, 0x5

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x6

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a0850

    const/4 v8, 0x0

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x7

    check-cast v4, Landroid/widget/EditText;

    const/4 v8, 0x4

    const v5, 0x7f0a06c2

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x3

    check-cast v5, Landroid/widget/Button;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->customPackageName:Ljava/lang/String;

    if-eqz v6, :cond_1

    const/4 v8, 0x5

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->customPackageName:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    const/4 v8, 0x6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    or-int/2addr v8, v7

    if-lez v6, :cond_2

    const/4 v8, 0x3

    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    new-instance v6, Lcom/arlosoft/macrodroid/action/DisableAppAction$showPackageNameDialog$1;

    const/4 v8, 0x3

    invoke-direct {v6, v2, v4}, Lcom/arlosoft/macrodroid/action/DisableAppAction$showPackageNameDialog$1;-><init>(Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v8, 0x1

    new-instance v6, Lcom/arlosoft/macrodroid/action/j8;

    invoke-direct {v6, p0, v4, v0, v1}, Lcom/arlosoft/macrodroid/action/j8;-><init>(Lcom/arlosoft/macrodroid/action/DisableAppAction;Landroid/widget/EditText;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v8, 0x5

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x1

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->customPackageName:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x5

    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    const/4 v8, 0x3

    new-instance v6, Lcom/arlosoft/macrodroid/action/DisableAppAction$showPackageNameDialog$$inlined$addTextChangedListener$default$1;

    invoke-direct {v6, v2}, Lcom/arlosoft/macrodroid/action/DisableAppAction$showPackageNameDialog$$inlined$addTextChangedListener$default$1;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v8, 0x2

    new-instance v2, Lcom/arlosoft/macrodroid/action/k8;

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/action/k8;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v8, 0x2

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/l8;

    const/4 v8, 0x2

    invoke-direct {v2, v4}, Lcom/arlosoft/macrodroid/action/l8;-><init>(Landroid/widget/EditText;)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/c8;

    const/4 v8, 0x4

    invoke-direct {v3, v0, v2, p0}, Lcom/arlosoft/macrodroid/action/c8;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/DisableAppAction;)V

    const/4 v8, 0x7

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v8, 0x0

    return-void
.end method

.method private static final z0(Lcom/arlosoft/macrodroid/action/DisableAppAction;Landroid/widget/EditText;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string p4, "$packageText"

    const/4 v0, 0x3

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "dg$oaib"

    const-string p4, "$dialog"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 p4, 0x1

    iput p4, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->usePackageNameOption:I

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->customPackageName:Ljava/lang/String;

    const/4 v0, 0x7

    const/4 p1, 0x0

    invoke-static {p2, p0, p4, p1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->checkForSpecialPermissions(Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/SelectableItem;ZZ)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->m_option:I

    const/4 v0, 0x2

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

    const-string v0, "oppfianttsL"

    const-string v0, "appInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/DisableAppAction;->p0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->m_option:I

    const/4 v1, 0x5

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->m_option:I

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const v0, 0x7f1400ff

    goto :goto_0

    :cond_0
    const v0, 0x7f1400fe

    :goto_0
    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "rtgt)(.ep.Sg.n"

    const-string v1, "getString(...)"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v13, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->usePackageNameOption:I

    const/4 v1, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v13, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->customPackageName:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v13, 0x5

    return-object v0

    :cond_0
    const/4 v13, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v13, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "toString(...)"

    const/4 v13, 0x4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "["

    const-string v2, "["

    const/4 v13, 0x1

    const-string v3, ""

    const-string v3, ""

    const/4 v13, 0x6

    const/4 v4, 0x0

    const/4 v13, 0x7

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x7

    const/4 v11, 0x4

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const-string v8, "]"

    const-string v8, "]"

    const/4 v13, 0x7

    const-string v9, ""

    const-string v9, ""

    const/4 v13, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x7

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x5

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/DisableAppActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "getInstance(...)"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->customPackageName:Ljava/lang/String;

    const/4 v1, 0x6

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 20
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->isAccessGiven()Z

    move-result v2

    const-string v3, "next(...)"

    const-string v4, "iterator(...)"

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->usePackageNameOption:I

    const-string v6, "pm disable "

    const-string v7, "pm enable "

    if-ne v2, v5, :cond_1

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->customPackageName:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v0, v2, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->m_option:I

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->m_packageNameList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iget v4, v0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->m_option:I

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getShizukuManager()Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    move-result-object v2

    iget v6, v0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->usePackageNameOption:I

    const/4 v7, 0x0

    if-ne v6, v5, :cond_5

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->customPackageName:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v0, v3, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v1

    iget v3, v0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->m_option:I

    if-nez v3, :cond_4

    sget-object v8, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v11, Lcom/arlosoft/macrodroid/action/DisableAppAction$a;

    invoke-direct {v11, v2, v1, v0, v7}, Lcom/arlosoft/macrodroid/action/DisableAppAction$a;-><init>(Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;Ljava/lang/String;Lcom/arlosoft/macrodroid/action/DisableAppAction;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_4
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lcom/arlosoft/macrodroid/action/DisableAppAction$b;

    invoke-direct {v5, v2, v1, v0, v7}, Lcom/arlosoft/macrodroid/action/DisableAppAction$b;-><init>(Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;Ljava/lang/String;Lcom/arlosoft/macrodroid/action/DisableAppAction;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v3

    move-object v1, v3

    move-object v2, v4

    move-object v2, v4

    move-object v3, v8

    move-object v3, v8

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->m_packageNameList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    iget v5, v0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->m_option:I

    if-nez v5, :cond_6

    sget-object v8, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v11, Lcom/arlosoft/macrodroid/action/DisableAppAction$c;

    invoke-direct {v11, v2, v4, v0, v7}, Lcom/arlosoft/macrodroid/action/DisableAppAction$c;-><init>(Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;Ljava/lang/String;Lcom/arlosoft/macrodroid/action/DisableAppAction;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_6
    sget-object v14, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v15

    new-instance v5, Lcom/arlosoft/macrodroid/action/DisableAppAction$d;

    invoke-direct {v5, v2, v4, v0, v7}, Lcom/arlosoft/macrodroid/action/DisableAppAction$d;-><init>(Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;Ljava/lang/String;Lcom/arlosoft/macrodroid/action/DisableAppAction;Lkotlin/coroutines/Continuation;)V

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method protected secondaryItemConfirmed()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/DisableAppAction;->t0()V

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "taegcTxti"

    const-string v0, "magicText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->customPackageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/RuntimeException;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "SetPossibleMagicText incorrect array length ("

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

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

    const-string v0, "out"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->m_packageNameList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v1, 0x3

    iget p2, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->m_option:I

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->customPackageName:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget p2, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->usePackageNameOption:I

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/action/DisableAppAction;->Companion:Lcom/arlosoft/macrodroid/action/DisableAppAction$Companion;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/DisableAppAction$Companion;->access$getOptions(Lcom/arlosoft/macrodroid/action/DisableAppAction$Companion;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
