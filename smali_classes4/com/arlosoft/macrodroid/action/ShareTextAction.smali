.class public final Lcom/arlosoft/macrodroid/action/ShareTextAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/ShareTextAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 =2\u00020\u00012\u00020\u0002:\u0001=B\u001b\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\t\u0008\u0012\u00a2\u0006\u0004\u0008\u0007\u0010\tB\u0011\u0008\u0012\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\tJ#\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\u0017\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u000f\u0010$\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008$\u0010\tJ\u000f\u0010%\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010(\u001a\u0008\u0012\u0004\u0012\u00020 0\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010+\u001a\u00020\r2\u000e\u0010*\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020 0\'H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u00100\u001a\u00020\r2\u0006\u0010-\u001a\u00020\n2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101R\u0018\u00102\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00104\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0018\u00105\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u00109\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00103R\u0018\u0010:\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00103R\u0018\u0010;\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00103R\u0018\u0010<\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00103\u00a8\u0006>"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/ShareTextAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
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
        "init",
        "",
        "useClassName",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "Landroid/content/Intent;",
        "s0",
        "(ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Landroid/content/Intent;",
        "m0",
        "Landroid/widget/TextView;",
        "appNameText",
        "t0",
        "(Landroid/widget/TextView;)V",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "invokeAction",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "",
        "getConfiguredName",
        "()Ljava/lang/String;",
        "getExtendedDetail",
        "handleItemSelected",
        "isValid",
        "()Z",
        "",
        "getPossibleMagicText",
        "()[Ljava/lang/String;",
        "magicText",
        "setPossibleMagicText",
        "([Ljava/lang/String;)V",
        "out",
        "",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "tempPackageName",
        "Ljava/lang/String;",
        "tempClassName",
        "tempAppName",
        "Lcom/arlosoft/macrodroid/utils/MimeTypes;",
        "m_mimeTypes",
        "Lcom/arlosoft/macrodroid/utils/MimeTypes;",
        "m_packageName",
        "m_className",
        "m_appName",
        "textToShare",
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
            "Lcom/arlosoft/macrodroid/action/ShareTextAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/ShareTextAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PICKER_ID_FILE:I = 0x2

.field private static final PICKER_ID_FOLDER:I = 0x1


# instance fields
.field private m_appName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m_className:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient m_mimeTypes:Lcom/arlosoft/macrodroid/utils/MimeTypes;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m_packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tempAppName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tempClassName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient tempPackageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private textToShare:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/ShareTextAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/ShareTextAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ShareTextAction;->Companion:Lcom/arlosoft/macrodroid/action/ShareTextAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/ShareTextAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/ShareTextAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/ShareTextAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ShareTextAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ShareTextAction;->init()V

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ShareTextAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ShareTextAction;->init()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareTextAction;->m_packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareTextAction;->m_className:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareTextAction;->m_appName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareTextAction;->textToShare:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ShareTextAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$showAppChooser(Lcom/arlosoft/macrodroid/action/ShareTextAction;Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ShareTextAction;->t0(Landroid/widget/TextView;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/ShareTextAction;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ShareTextAction;->n0(Lcom/arlosoft/macrodroid/action/ShareTextAction;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/ShareTextAction;Landroid/widget/TextView;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ShareTextAction;->u0(Lcom/arlosoft/macrodroid/action/ShareTextAction;Landroid/widget/TextView;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic g0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ShareTextAction;->q0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/ShareTextAction;Lkotlin/jvm/internal/Ref$ObjectRef;[Ljava/lang/String;Landroid/widget/TextView;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/ShareTextAction;->w0(Lcom/arlosoft/macrodroid/action/ShareTextAction;Lkotlin/jvm/internal/Ref$ObjectRef;[Ljava/lang/String;Landroid/widget/TextView;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/ShareTextAction;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ShareTextAction;->r0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/ShareTextAction;Landroid/view/View;)V

    return-void
.end method

.method private final init()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/utils/MimeTypes;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/utils/MimeTypes;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareTextAction;->m_mimeTypes:Lcom/arlosoft/macrodroid/utils/MimeTypes;

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic j0(Landroidx/appcompat/app/AppCompatDialog;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ShareTextAction;->p0(Landroidx/appcompat/app/AppCompatDialog;Landroid/content/DialogInterface;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic k0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ShareTextAction;->o0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic l0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ShareTextAction;->v0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x7

    return-void
.end method

.method private final m0()V
    .locals 11

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v10, 0x5

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v2

    const/4 v10, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0d013e

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v10, 0x5

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/4 v10, 0x4

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v10, 0x6

    const/4 v3, -0x1

    const/4 v10, 0x4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v10, 0x4

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v10, 0x6

    const v2, 0x7f0a0818

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x3

    check-cast v2, Landroid/widget/Button;

    const/4 v10, 0x0

    const v3, 0x7f0a01cb

    const/4 v10, 0x0

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x6

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a0b37

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v10, 0x5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x4

    check-cast v4, Landroid/widget/EditText;

    const/4 v10, 0x5

    const v5, 0x7f0a06c5

    const/4 v10, 0x7

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x6

    check-cast v5, Landroid/widget/Button;

    const/4 v10, 0x5

    const v6, 0x7f0a00ee

    const/4 v10, 0x2

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v10, 0x7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Landroid/widget/TextView;

    const/4 v10, 0x4

    const v7, 0x7f0a09c4

    const/4 v10, 0x7

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x0

    check-cast v7, Landroid/widget/Button;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/ShareTextAction;->m_appName:Ljava/lang/String;

    const/4 v10, 0x3

    iput-object v8, p0, Lcom/arlosoft/macrodroid/action/ShareTextAction;->tempAppName:Ljava/lang/String;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/ShareTextAction;->textToShare:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Lcom/arlosoft/macrodroid/action/ShareTextAction$displayConfigurationDialog$textWatcher$1;

    const/4 v10, 0x7

    invoke-direct {v8, v2, v4}, Lcom/arlosoft/macrodroid/action/ShareTextAction$displayConfigurationDialog$textWatcher$1;-><init>(Landroid/widget/Button;Landroid/widget/EditText;)V

    const/4 v10, 0x3

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/ShareTextAction;->m_appName:Ljava/lang/String;

    const/4 v10, 0x4

    if-eqz v8, :cond_1

    const/4 v10, 0x0

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v10, 0x4

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/ShareTextAction;->m_appName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const v8, 0x7f140b00

    invoke-static {v8}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x7

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance v8, Lcom/arlosoft/macrodroid/action/ShareTextAction$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v8, p0, v6, v9}, Lcom/arlosoft/macrodroid/action/ShareTextAction$a;-><init>(Lcom/arlosoft/macrodroid/action/ShareTextAction;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v6, 0x1

    invoke-static {v7, v9, v8, v6, v9}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v10, 0x3

    new-instance v7, Lcom/arlosoft/macrodroid/action/q00;

    invoke-direct {v7, p0, v4, v1}, Lcom/arlosoft/macrodroid/action/q00;-><init>(Lcom/arlosoft/macrodroid/action/ShareTextAction;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    const/4 v10, 0x2

    const-string v8, "getText(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v10, 0x1

    if-lez v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/r00;

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/action/r00;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v10, 0x7

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x3

    new-instance v2, Lcom/arlosoft/macrodroid/action/s00;

    const/4 v10, 0x3

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/action/s00;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v10, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/t00;

    const/4 v10, 0x7

    invoke-direct {v2, v4}, Lcom/arlosoft/macrodroid/action/t00;-><init>(Landroid/widget/EditText;)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/u00;

    const/4 v10, 0x0

    invoke-direct {v3, v0, v2, p0}, Lcom/arlosoft/macrodroid/action/u00;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/ShareTextAction;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v10, 0x3

    return-void
.end method

.method private static final n0(Lcom/arlosoft/macrodroid/action/ShareTextAction;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    const-string p3, "h0sst$"

    const-string p3, "this$0"

    const/4 v0, 0x3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string p3, "$textToShareEditText"

    const/4 v0, 0x1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string p3, "diamog$"

    const-string p3, "$dialog"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareTextAction;->textToShare:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareTextAction;->tempAppName:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareTextAction;->m_appName:Ljava/lang/String;

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareTextAction;->tempPackageName:Ljava/lang/String;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareTextAction;->m_packageName:Ljava/lang/String;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareTextAction;->tempClassName:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareTextAction;->m_className:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    return-void
.end method

.method private static final o0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    const-string p1, "$dialog"

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private static final p0(Landroidx/appcompat/app/AppCompatDialog;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "lidooa$"

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x1

    return-void
.end method

.method private static final q0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x2

    const-string v0, "T$atSbxhteteirexoTtd"

    const-string v0, "$textToShareEditText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttex"

    const-string v0, "text"

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x6

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x6

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x0

    return-void
.end method

.method private static final r0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/ShareTextAction;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x0

    const-string p3, "$filenameMagicTextListener"

    const/4 v9, 0x5

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string p3, "b0ihts"

    const-string p3, "this$0"

    const/4 v9, 0x1

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x4

    const-string p3, "et.Dahnttri.Cacl)Iefi.iystirdoO"

    const-string p3, "isChildOfIterateDictionary(...)"

    const/4 v9, 0x0

    invoke-static {v8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x3

    const/4 v6, 0x1

    const/4 v9, 0x0

    const v7, 0x7f1502d2

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v3, p2

    const/4 v9, 0x4

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x4

    return-void
.end method

.method private final s0(ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Landroid/content/Intent;
    .locals 10

    const/4 v9, 0x1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v9, 0x2

    const-string v1, "nS.anDiipdocaNtdte.oEinnr."

    const-string v1, "android.intent.action.SEND"

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v9, 0x7

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v9, 0x6

    const/high16 v1, 0x10000000

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ShareTextAction;->m_packageName:Ljava/lang/String;

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    const/4 v9, 0x7

    if-eqz p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareTextAction;->m_className:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v9, 0x3

    const-string v1, "oet)ge(.xtnCt.t"

    const-string v1, "getContext(...)"

    const/4 v9, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ShareTextAction;->textToShare:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x3

    invoke-static {p1, v1, p2, v2}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    or-int/2addr v9, v8

    const-string v4, "\\n"

    const/4 v9, 0x5

    const-string v5, "n/"

    const-string v5, "\n"

    const/4 v6, 0x0

    or-int/2addr v9, v6

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    const-string p2, "rTsa.dernitntdatX.iETnxoe"

    const-string p2, "android.intent.extra.TEXT"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v9, 0x7

    return-object v0
.end method

.method private final t0(Landroid/widget/TextView;)V
    .locals 12

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v11, 0x1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "aSdmoDtid.nc.nia.eNitrEotn"

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    const-string v2, "/xnpoitate"

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v11, 0x6

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v11, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    const-string v5, ".Is.tbucttriie.qvAt(y)enin"

    const-string v5, "queryIntentActivities(...)"

    const/4 v11, 0x0

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v11, 0x4

    const/4 v5, 0x0

    const/4 v11, 0x6

    if-eqz v4, :cond_0

    const/4 v11, 0x0

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x3

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v11, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x3

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_5

    check-cast v1, Ljava/util/List;

    const/4 v11, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_1

    const/4 v11, 0x3

    goto/16 :goto_2

    :cond_1
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v11, 0x4

    new-instance v4, Landroid/content/pm/ResolveInfo$DisplayNameComparator;

    invoke-direct {v4, v0}, Landroid/content/pm/ResolveInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    const/4 v11, 0x2

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v11, 0x7

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const/4 v11, 0x4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v11, 0x6

    move v6, v3

    :goto_0
    const/4 v11, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v11, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x2

    check-cast v7, Landroid/content/pm/ResolveInfo;

    const/4 v11, 0x0

    invoke-virtual {v7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v11, 0x6

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 v11, 0x3

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string v10, " ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    const/4 v11, 0x4

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x6

    goto :goto_1

    :cond_2
    const-string v7, ""

    :goto_1
    const/4 v11, 0x5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v1, v6

    const/4 v11, 0x7

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/ShareTextAction;->m_appName:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x4

    if-eqz v7, :cond_3

    const/4 v11, 0x6

    move v3, v6

    :cond_3
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x4

    goto :goto_0

    :cond_4
    const/4 v11, 0x2

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v6

    const/4 v11, 0x5

    invoke-direct {v0, v4, v6}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f140fe4

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x2

    check-cast v4, [Ljava/lang/CharSequence;

    const/4 v11, 0x1

    invoke-virtual {v0, v4, v3, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v3, Lcom/arlosoft/macrodroid/action/v00;

    const/4 v11, 0x4

    invoke-direct {v3, p0, p1}, Lcom/arlosoft/macrodroid/action/v00;-><init>(Lcom/arlosoft/macrodroid/action/ShareTextAction;Landroid/widget/TextView;)V

    const/4 v11, 0x4

    const v4, 0x7f140def

    const/4 v11, 0x6

    invoke-virtual {v0, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v11, 0x0

    new-instance v3, Lcom/arlosoft/macrodroid/action/w00;

    const/4 v11, 0x3

    invoke-direct {v3}, Lcom/arlosoft/macrodroid/action/w00;-><init>()V

    const/4 v11, 0x1

    const/high16 v4, 0x1040000

    invoke-virtual {v0, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v11, 0x0

    new-instance v3, Lcom/arlosoft/macrodroid/action/x00;

    const/4 v11, 0x4

    invoke-direct {v3, p0, v2, v1, p1}, Lcom/arlosoft/macrodroid/action/x00;-><init>(Lcom/arlosoft/macrodroid/action/ShareTextAction;Lkotlin/jvm/internal/Ref$ObjectRef;[Ljava/lang/String;Landroid/widget/TextView;)V

    const p1, 0x104000a

    const/4 v11, 0x3

    invoke-virtual {v0, p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v11, 0x0

    const-string v0, "create(...)"

    const/4 v11, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v11, 0x2

    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "Cannot Select App"

    const/4 v11, 0x3

    const-string v1, "No applications have been found that can share text."

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/common/Util;->displayErrorDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final u0(Lcom/arlosoft/macrodroid/action/ShareTextAction;Landroid/widget/TextView;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const-string p2, "$appNameText"

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ShareTextAction;->tempPackageName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ShareTextAction;->tempClassName:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ShareTextAction;->tempAppName:Ljava/lang/String;

    const p2, 0x7f140b00

    invoke-static {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareTextAction;->m_appName:Ljava/lang/String;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareTextAction;->tempAppName:Ljava/lang/String;

    return-void
.end method

.method private static final v0(Landroid/content/DialogInterface;I)V
    .locals 1

    return-void
.end method

.method private static final w0(Lcom/arlosoft/macrodroid/action/ShareTextAction;Lkotlin/jvm/internal/Ref$ObjectRef;[Ljava/lang/String;Landroid/widget/TextView;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p5, "this$0"

    const/4 v0, 0x7

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string p5, "$list"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string p5, "abps$"

    const-string p5, "$apps"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string p5, "TappNexttae$"

    const-string p5, "$appNameText"

    const/4 v0, 0x2

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string p5, " p.rp-tcpxasooicnaonlpiapt auAlgt loan. tDlyentdtelp n n.eaobcrd uoalpn"

    const-string p5, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    const/4 v0, 0x0

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    check-cast p4, Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x4

    invoke-virtual {p4}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p4

    const/4 v0, 0x1

    invoke-virtual {p4}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p4

    const/4 v0, 0x6

    iget-object p5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v0, 0x0

    check-cast p5, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    const/4 v0, 0x3

    check-cast p5, Landroid/content/pm/ResolveInfo;

    iget-object p5, p5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p5, p5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/ShareTextAction;->tempPackageName:Ljava/lang/String;

    const/4 v0, 0x7

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    const/4 v0, 0x2

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareTextAction;->tempClassName:Ljava/lang/String;

    const/4 v0, 0x4

    aget-object p1, p2, p4

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareTextAction;->tempAppName:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public getConfiguredName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x4

    const v0, 0x7f14030d

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ShareTextAction;->textToShare:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v0, ": "

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareTextAction;->m_appName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ShareTextActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "getInstance(...)"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareTextAction;->textToShare:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const-string v0, ""

    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ShareTextAction;->m0()V

    const/4 v0, 0x2

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 4
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v0, 0x1

    :try_start_0
    const/4 v3, 0x7

    invoke-direct {p0, v0, p1}, Lcom/arlosoft/macrodroid/action/ShareTextAction;->s0(ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :try_start_1
    const/4 v3, 0x1

    invoke-direct {p0, v1, p1}, Lcom/arlosoft/macrodroid/action/ShareTextAction;->s0(ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "eraFetehdtil :axS  "

    const-string v2, "Share Text Failed: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "getMacroGuid(...)"

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-static {p1, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x3

    const v1, 0x7f1407f2

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method public isValid()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareTextAction;->textToShare:Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x2

    const-string v0, "magicText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x2

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareTextAction;->textToShare:Ljava/lang/String;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetPossibleMagicText incorrect array length ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ShareTextAction;->m_packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ShareTextAction;->m_className:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ShareTextAction;->m_appName:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ShareTextAction;->textToShare:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
