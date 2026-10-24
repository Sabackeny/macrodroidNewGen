.class public final Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsUserImages;
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 B2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001BB\u001d\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u0011\u0008\u0012\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u000f\u0010\u0013\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u0017\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010\"\u001a\u00020\u00112\u0010\u0010!\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0014\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J1\u0010)\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010-\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00102\u001a\u00020\u00112\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020$H\u0002\u00a2\u0006\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00101\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00106R\u0016\u00107\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0016\u00108\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0016\u00109\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00106R\u0016\u0010:\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00106R\u0018\u0010;\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00105R\u0018\u0010<\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00105R\u0018\u0010=\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00105R\u0016\u0010>\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00106R\u001e\u0010@\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006C"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;",
        "Lcom/arlosoft/macrodroid/triggers/Trigger;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsUserImages;",
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
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "",
        "enableTrigger",
        "disableTrigger",
        "",
        "getExtendedDetail",
        "()Ljava/lang/String;",
        "Landroid/graphics/drawable/Drawable;",
        "getDescriptionDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "handleItemSelected",
        "",
        "getImagePaths",
        "()Ljava/util/List;",
        "",
        "getPossibleMagicText",
        "()[Ljava/lang/String;",
        "magicText",
        "setPossibleMagicText",
        "([Ljava/lang/String;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "handleActivityResult",
        "(Landroid/app/Activity;IILandroid/content/Intent;)V",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        "floatingActionButton",
        "iconType",
        "z0",
        "(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)V",
        "shortcutName",
        "Ljava/lang/String;",
        "I",
        "iconText",
        "iconBgColor",
        "fgColor",
        "imageResourceId",
        "imageResourceName",
        "imagePackageName",
        "imageUri",
        "workingIconType",
        "Ljava/lang/ref/WeakReference;",
        "fabRef",
        "Ljava/lang/ref/WeakReference;",
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
        "SMAP\nMacroDroidIconLongPressShortcutTrigger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MacroDroidIconLongPressShortcutTrigger.kt\ncom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,436:1\n65#2,16:437\n93#2,3:453\n1#3:456\n*S KotlinDebug\n*F\n+ 1 MacroDroidIconLongPressShortcutTrigger.kt\ncom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger\n*L\n293#1:437,16\n293#1:453,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_CODE_ICON_SELECT:I = 0x3cd90

.field private static triggerCount:I


# instance fields
.field private transient fabRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fgColor:I

.field private iconBgColor:I

.field private iconText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private iconType:I

.field private imagePackageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imageResourceId:I

.field private imageResourceName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imageUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private shortcutName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient workingIconType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->Companion:Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->shortcutName:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->iconText:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->iconBgColor:I

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->fgColor:I

    const-string v1, "active_icon_new"

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->imageResourceName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->imagePackageName:Ljava/lang/String;

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->workingIconType:I

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->shortcutName:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->iconText:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->iconBgColor:I

    const/high16 v2, -0x1000000

    iput v2, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->fgColor:I

    const-string v2, "active_icon_new"

    iput-object v2, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->imageResourceName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->imagePackageName:Ljava/lang/String;

    iput v1, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->workingIconType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->shortcutName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->iconType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->iconText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->imageResourceId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->imageResourceName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->imagePackageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->imageUri:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->iconBgColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->fgColor:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$getIconBgColor$p(Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->iconBgColor:I

    const/4 v0, 0x6

    return p0
.end method

.method public static final synthetic access$getWorkingIconType$p(Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->workingIconType:I

    return p0
.end method

.method public static final synthetic access$setFgColor$p(Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->fgColor:I

    return-void
.end method

.method public static final synthetic access$setIconBgColor$p(Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->iconBgColor:I

    return-void
.end method

.method public static final synthetic access$setIconText$p(Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->iconText:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic access$setImageOnFloatingView(Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->z0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic d0(Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Landroid/widget/Button;Landroid/view/ViewGroup;Landroid/widget/Button;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->o0(Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Landroid/widget/Button;Landroid/view/ViewGroup;Landroid/widget/Button;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->q0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->u0(Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->v0(Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic h0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Landroid/widget/Button;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->y0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Landroid/widget/Button;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Landroid/widget/Button;Landroid/view/ViewGroup;Landroid/widget/Button;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->p0(Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Landroid/widget/Button;Landroid/view/ViewGroup;Landroid/widget/Button;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic j0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->r0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic k0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->w0(Landroid/app/Activity;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic l0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->x0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic m0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->t0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->s0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method private static final o0(Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Landroid/widget/Button;Landroid/view/ViewGroup;Landroid/widget/Button;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/CompoundButton;Z)V
    .locals 3

    const-string p5, "0$siht"

    const-string/jumbo p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$changeIconButton"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string p5, "narmcxnCeoitneitTo"

    const-string p5, "$iconTextContainer"

    const/4 v2, 0x3

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$fgColorButton"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "bf$a"

    const-string p5, "$fab"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    xor-int/lit8 p5, p6, 0x1

    const/4 v2, 0x7

    iput p5, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->workingIconType:I

    const/16 p5, 0x8

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-eqz p6, :cond_0

    const/4 v2, 0x3

    move v1, v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    move v1, p5

    move v1, p5

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x7

    if-eqz p6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    move p5, v0

    move p5, v0

    :goto_1
    const/4 v2, 0x5

    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p6, :cond_2

    const/4 v2, 0x6

    const p2, 0x7f140b1d

    :goto_2
    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    const p2, 0x7f141162    # 1.96816E38f

    goto :goto_2

    :goto_3
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->workingIconType:I

    const/4 v2, 0x2

    invoke-direct {p0, p4, p1}, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->z0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)V

    const/4 v2, 0x3

    return-void
.end method

.method private static final p0(Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Landroid/widget/Button;Landroid/view/ViewGroup;Landroid/widget/Button;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/CompoundButton;Z)V
    .locals 3

    const-string/jumbo p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string p5, "ongaoentc$IonhtBu"

    const-string p5, "$changeIconButton"

    const/4 v2, 0x6

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string p5, "$iconTextContainer"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string p5, "oorgtbBloCft$n"

    const-string p5, "$fgColorButton"

    const/4 v2, 0x4

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string p5, "bf$a"

    const-string p5, "$fab"

    const/4 v2, 0x3

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput p6, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->workingIconType:I

    const/4 v2, 0x7

    const/4 p5, 0x0

    const/4 v2, 0x4

    const/16 v0, 0x8

    const/4 v2, 0x6

    if-eqz p6, :cond_0

    move v1, v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v1, p5

    move v1, p5

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x6

    if-eqz p6, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    move p5, v0

    :goto_1
    const/4 v2, 0x4

    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p6, :cond_2

    const/4 v2, 0x0

    const p2, 0x7f140b1d

    :goto_2
    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    const p2, 0x7f141162    # 1.96816E38f

    const/4 v2, 0x4

    goto :goto_2

    :goto_3
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    iget p1, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->workingIconType:I

    const/4 v2, 0x1

    invoke-direct {p0, p4, p1}, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->z0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)V

    return-void
.end method

.method private static final q0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    const-string p5, "$dialog"

    const/4 v0, 0x7

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "b0iht$"

    const-string/jumbo p5, "this$0"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$useIconRadioButton"

    const/4 v0, 0x4

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "ixEtecTtdtienTot$"

    const-string p5, "$iconTextEditText"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "eoTxthr$pctmasNue"

    const-string p5, "$shortcutNameText"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const/4 v0, 0x6

    xor-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->iconType:I

    const/4 v0, 0x4

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    iput-object p0, p1, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->iconText:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    iput-object p0, p1, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->shortcutName:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    const/4 v0, 0x7

    return-void
.end method

.method private static final r0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private static final s0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const-string v0, "TinextcTetxo$dtEt"

    const-string v0, "$iconTextEditText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v0, "ettx"

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x0

    int-to-double v0, v0

    const/4 v8, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const/4 v8, 0x2

    double-to-int v0, v0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    int-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    const/4 v8, 0x0

    double-to-int v1, v1

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x0

    int-to-double v3, v0

    const/4 v8, 0x1

    int-to-double v0, v1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    const/4 v8, 0x2

    double-to-int p0, v5

    const/4 v8, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const/4 v8, 0x7

    double-to-int v4, v0

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    move v3, p0

    move v3, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x3

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x1

    return-void
.end method

.method private static final t0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Landroid/view/View;)V
    .locals 7

    const-string p3, "eTsocesritneLtxn$"

    const-string p3, "$iconTextListener"

    const/4 v6, 0x7

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    const/4 v6, 0x3

    const-string p2, "C(OmiIhe.si.cliitDttr.rf)dneayo"

    const-string p2, "isChildOfIterateDictionary(...)"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v3, 0x0

    const v4, 0x7f1502d2

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private static final u0(Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p2, "this$0"

    const/4 v2, 0x0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string p2, "$fab"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->iconBgColor:I

    const/4 v2, 0x2

    const/high16 v0, -0x1000000

    or-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x6

    const v1, 0x7f03005a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, ".taeonIrg(Ar).t."

    const-string v1, "getIntArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->newBuilder()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setColor(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogType(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setPresets([I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowCustom(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p2

    const/4 v2, 0x7

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowPresets(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->create()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    move-result-object p2

    const/4 v2, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger$handleItemSelected$5$1;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger$handleItemSelected$5$1;-><init>(Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->setColorPickerDialogListener(Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const/4 v2, 0x6

    const-string/jumbo p1, "tp mlburc s.nfoAacnFtntyit ra.nmp extaedl.oana-vtobtuygr etcgn daion lnniel"

    const-string p1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    const/4 v2, 0x3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final v0(Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;)V
    .locals 3

    const-string p2, "bhsi$0"

    const-string/jumbo p2, "this$0"

    const/4 v2, 0x7

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "fba$"

    const-string p2, "$fab"

    const/4 v2, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v2, 0x4

    const v0, 0x7f03005a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    const/4 v2, 0x0

    const-string v0, "getIntArray(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->newBuilder()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->fgColor:I

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setColor(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogType(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setPresets([I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p2, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowCustom(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowPresets(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->create()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    move-result-object p2

    const/4 v2, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger$handleItemSelected$6$1;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger$handleItemSelected$6$1;-><init>(Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->setColorPickerDialogListener(Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const/4 v2, 0x6

    const-string p1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v2, 0x5

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final w0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x2

    const-class v0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;

    const-class v0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;

    const/4 v2, 0x3

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "DisplayAppIcons"

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x3

    const v0, 0x3cd90

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x7

    return-void
.end method

.method private static final x0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x6

    const-string v0, "otettxTtemN$hasru"

    const-string v0, "$shortcutNameText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string/jumbo v0, "tetx"

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x3

    int-to-double v0, v0

    const/4 v8, 0x3

    const-wide/16 v2, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const/4 v8, 0x5

    double-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    int-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    const/4 v8, 0x6

    double-to-int v1, v1

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    int-to-double v3, v0

    const/4 v8, 0x7

    int-to-double v0, v1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    const/4 v8, 0x2

    double-to-int p0, v5

    const/4 v8, 0x7

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const/4 v8, 0x1

    double-to-int v4, v0

    const/4 v6, 0x0

    move v8, v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    move v3, p0

    move v3, p0

    move-object v5, p1

    const/4 v8, 0x4

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private static final y0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Landroid/widget/Button;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    const-string p5, "eicgetispa$ntrLeeTMltit"

    const-string p5, "$titleMagicTextListener"

    const/4 v6, 0x0

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "tiht0$"

    const-string/jumbo p5, "this$0"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$okButton"

    const/4 v6, 0x3

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$shortcutNameText"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    const/4 v6, 0x6

    const-string p2, "isChildOfIterateDictionary(...)"

    const/4 v6, 0x6

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x6

    const v4, 0x7f1502d2

    move-object v0, p0

    move-object v1, p1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const-string p1, "getText(...)"

    const/4 v6, 0x1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v6, 0x2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p3, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final z0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)V
    .locals 6

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result v1

    const/4 v5, 0x4

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x4

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->iconText:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_0

    const/4 v5, 0x2

    const-string p2, " "

    const-string p2, " "

    :cond_0
    const/4 v5, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->fgColor:I

    invoke-static {p2, v1, v0}, Lcom/arlosoft/macrodroid/utils/BitmapUtils;->textAsBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->imageUri:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz p2, :cond_2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto/16 :goto_1

    :cond_2
    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->imagePackageName:Ljava/lang/String;

    const/4 v5, 0x2

    const v0, 0x7f080acc

    const/4 v5, 0x5

    if-nez p2, :cond_6

    const/4 v5, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->imageResourceName:Ljava/lang/String;

    const/4 v1, -0x1

    move v5, v1

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->imageResourceName:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {p2, v2}, Lcom/arlosoft/macrodroid/common/Util;->getResId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    move p2, v1

    move p2, v1

    :goto_0
    const/4 v5, 0x4

    if-eq p2, v1, :cond_4

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    const/4 v5, 0x7

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x1

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->imageResourceId:I

    if-nez p2, :cond_5

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x3

    const-string v1, "cesnoUsI"

    const-string v1, "UserIcon"

    const/4 v5, 0x3

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->imageResourceName:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {p2}, Lcom/arlosoft/macrodroid/utils/FileUtils;->decodeBitmapFromUserIconFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v5, 0x6

    if-eqz p2, :cond_7

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x2

    goto :goto_1

    :cond_7
    const/4 v5, 0x4

    const p2, 0x7f0803dd

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    goto :goto_1

    :cond_8
    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->imagePackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->imageResourceName:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v3

    const-string v4, "cG)m.rtdo(Mgui.e."

    const-string v4, "getMacroGuid(...)"

    const/4 v5, 0x2

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {p2, v1, v2, v3, v4}, Lcom/arlosoft/macrodroid/common/Util;->getDrawableFromPackageWithName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v5, 0x1

    if-nez p2, :cond_9

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->imagePackageName:Ljava/lang/String;

    const/4 v5, 0x0

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->imageResourceId:I

    invoke-static {p2, v1, v2}, Lcom/arlosoft/macrodroid/common/Util;->getDrawableFromPackage(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_9
    const/4 v5, 0x0

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v5, 0x2

    const-string v0, "mutate(...)"

    const/4 v5, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->imagePackageName:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->imageResourceName:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_a

    const/4 v5, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->fgColor:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_a
    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_b
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    :goto_1
    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public disableTrigger()V
    .locals 4

    sget v0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->triggerCount:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->triggerCount:I

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Landroidx/core/content/pm/ShortcutManagerCompat;->removeDynamicShortcuts(Landroid/content/Context;Ljava/util/List;)V

    const/4 v3, 0x3

    return-void
.end method

.method public enableTrigger()V
    .locals 15

    const/4 v14, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->shortcutName:Ljava/lang/String;

    const/4 v14, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x2

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v14, 0x6

    const-class v3, Lcom/arlosoft/macrodroid/ShortcutDispatchActivity;

    const-class v3, Lcom/arlosoft/macrodroid/ShortcutDispatchActivity;

    const/4 v14, 0x2

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v14, 0x7

    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v14, 0x1

    const-string v2, "iNtmoE..clrcOaodrMCosRf.r_omooMdAa"

    const-string v2, "com.arlosoft.macrodroid.MACRO_NAME"

    const/4 v14, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroName()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    const/4 v14, 0x3

    const-string v3, "oit.ebu.dcagMr(G."

    const-string v3, "getMacroGuid(...)"

    const/4 v14, 0x0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v14, 0x4

    const-string v4, "gdui"

    const-string v4, "guid"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "_kc_cibnisblato"

    const-string v2, "is_action_block"

    const/4 v3, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v14, 0x5

    const-string v2, "reGiguitTrg"

    const-string v2, "TriggerGuid"

    const/4 v14, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v3

    const/4 v14, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v14, 0x2

    const/high16 v2, 0x10000000

    const/4 v14, 0x3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v2, 0x4008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v3, Lcom/arlosoft/macrodroid/utils/IconUtilsKt;->INSTANCE:Lcom/arlosoft/macrodroid/utils/IconUtilsKt;

    const/4 v14, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v14, 0x6

    const-string v2, "(e.eCto)pxtgn.t"

    const-string v2, "getContext(...)"

    const/4 v14, 0x2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    const/4 v14, 0x2

    iget v7, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->iconType:I

    iget-object v8, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->iconText:Ljava/lang/String;

    const/4 v14, 0x5

    iget-object v9, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->imageUri:Ljava/lang/String;

    iget-object v10, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->imageResourceName:Ljava/lang/String;

    const/4 v14, 0x7

    iget-object v11, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->imagePackageName:Ljava/lang/String;

    iget v12, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->iconBgColor:I

    iget v13, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->fgColor:I

    const/4 v14, 0x3

    const/4 v6, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v3 .. v13}, Lcom/arlosoft/macrodroid/utils/IconUtilsKt;->getIconCompat(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    new-instance v3, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v14, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x5

    invoke-direct {v3, v4, v5}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v14, 0x1

    invoke-virtual {v3, v0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v0

    const/4 v14, 0x2

    invoke-virtual {v0, v2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v0

    const/4 v14, 0x5

    invoke-virtual {v0, v1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIntent(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v0

    const/4 v14, 0x1

    invoke-virtual {v0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object v0

    const-string v1, "b)..dil(ut"

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->pushDynamicShortcut(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;)Z

    const/4 v14, 0x4

    return-void
.end method

.method public getDescriptionDrawable()Landroid/graphics/drawable/Drawable;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v9, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/utils/IconUtilsKt;->INSTANCE:Lcom/arlosoft/macrodroid/utils/IconUtilsKt;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x1

    const-string v2, "getContext(...)"

    const/4 v9, 0x4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x0

    iget v3, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->iconType:I

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->iconText:Ljava/lang/String;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->imageUri:Ljava/lang/String;

    const/4 v9, 0x6

    iget v6, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->imageResourceId:I

    const/4 v9, 0x0

    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->imageResourceName:Ljava/lang/String;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->imagePackageName:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual/range {v0 .. v8}, Lcom/arlosoft/macrodroid/utils/IconUtilsKt;->getDescriptionDrawable(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v9, 0x6

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->shortcutName:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getImagePaths()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->imagePackageName:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, "UserIcon"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->imageResourceName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-object v1
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/info/MacroDroidIconLongPressShortcutTriggerInfo;->Companion:Lcom/arlosoft/macrodroid/triggers/info/MacroDroidIconLongPressShortcutTriggerInfo$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/info/MacroDroidIconLongPressShortcutTriggerInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->shortcutName:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->iconText:Ljava/lang/String;

    const/4 v2, 0x3

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string/jumbo v0, "tvstiyac"

    const-string v0, "activity"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const/4 v1, 0x6

    const p1, 0x3cd90

    if-ne p2, p1, :cond_2

    const/4 v1, 0x5

    if-eqz p3, :cond_2

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->fabRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    if-eqz p4, :cond_2

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const-string p2, "dabmIalrdw"

    const-string p2, "drawableId"

    const/4 v1, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x5

    invoke-virtual {p4, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->imageResourceId:I

    const/4 v1, 0x1

    const-string p2, "ardeowelamab"

    const-string p2, "drawableName"

    const/4 v1, 0x6

    invoke-virtual {p4, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->imageResourceName:Ljava/lang/String;

    const/4 v1, 0x0

    const-string p2, "cawedbmPkglearbeNaa"

    const-string p2, "drawablePackageName"

    const/4 v1, 0x3

    invoke-virtual {p4, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->imagePackageName:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->imageUri:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->imageUri:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x4

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->workingIconType:I

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->z0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)V

    nop

    :cond_2
    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method protected handleItemSelected()V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    iget v0, v6, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->iconType:I

    iput v0, v6, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->workingIconType:I

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v7

    new-instance v8, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v0

    invoke-direct {v8, v7, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d0112

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a0818

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v0

    check-cast v10, Landroid/widget/Button;

    const v0, 0x7f0a04ff

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Button;

    const v0, 0x7f0a0500

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/Button;

    const v0, 0x7f0a0503

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f0a04b3

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v0, 0x7f0a0900

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/RadioButton;

    const v0, 0x7f0a0901

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v0

    check-cast v15, Landroid/widget/RadioButton;

    const v0, 0x7f0a05b0

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    const v0, 0x7f0a05b7

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    const v0, 0x7f0a05b6

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f0a0a0e

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    const v1, 0x7f0a05b5

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Landroid/widget/EditText;

    const v1, 0x7f0a0502

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Landroid/widget/Button;

    const v1, 0x7f0a07ef

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/Button;

    move-object/from16 v16, v1

    const v1, 0x7f0a0a0d

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/Button;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    iget v1, v6, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->iconType:I

    move-object/from16 v18, v10

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v14, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v1, v6, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->iconType:I

    const/4 v10, 0x1

    if-ne v1, v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v15, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const v10, 0x7f140b24

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->shortcutName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Lcom/arlosoft/macrodroid/triggers/t8;

    move-object v0, v10

    move-object/from16 v19, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v17

    move-object/from16 v1, p0

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move-object v2, v12

    move-object v2, v12

    move-object/from16 v20, v8

    move-object/from16 v20, v8

    move-object v8, v3

    move-object v3, v5

    move-object/from16 v21, v9

    move-object/from16 v21, v9

    move-object v9, v4

    move-object/from16 v4, v17

    move-object/from16 v4, v17

    move-object/from16 v22, v5

    move-object/from16 v22, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/triggers/t8;-><init>(Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Landroid/widget/Button;Landroid/view/ViewGroup;Landroid/widget/Button;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {v14, v10}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v10, Lcom/arlosoft/macrodroid/triggers/w8;

    move-object v0, v10

    move-object v0, v10

    move-object/from16 v3, v22

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/triggers/w8;-><init>(Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Landroid/widget/Button;Landroid/view/ViewGroup;Landroid/widget/Button;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {v15, v10}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget v0, v6, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->iconType:I

    const/16 v1, 0x8

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, v6, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->iconType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    move-object/from16 v0, v22

    move-object/from16 v0, v22

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v0, v22

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, v6, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->iconType:I

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140b1d

    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    goto :goto_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f141162    # 1.96816E38f

    goto :goto_4

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->iconText:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger$handleItemSelected$3;

    invoke-direct {v0, v6, v13}, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger$handleItemSelected$3;-><init>(Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->fabRef:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/x8;

    invoke-direct {v0, v8}, Lcom/arlosoft/macrodroid/triggers/x8;-><init>(Landroid/widget/EditText;)V

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/y8;

    invoke-direct {v2, v7, v0, v6}, Lcom/arlosoft/macrodroid/triggers/y8;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;)V

    move-object/from16 v0, v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/z8;

    invoke-direct {v0, v6, v13}, Lcom/arlosoft/macrodroid/triggers/z8;-><init>(Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/a9;

    invoke-direct {v0, v6, v13}, Lcom/arlosoft/macrodroid/triggers/a9;-><init>(Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, v6, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->iconBgColor:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/b9;

    invoke-direct {v0, v7}, Lcom/arlosoft/macrodroid/triggers/b9;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, v6, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->workingIconType:I

    invoke-direct {v6, v13, v0}, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->z0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)V

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/c9;

    invoke-direct {v2, v9}, Lcom/arlosoft/macrodroid/triggers/c9;-><init>(Landroid/widget/EditText;)V

    new-instance v10, Lcom/arlosoft/macrodroid/triggers/d9;

    move-object v0, v10

    move-object v0, v10

    move-object v1, v7

    move-object v1, v7

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object/from16 v4, v21

    move-object v5, v9

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/triggers/d9;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Landroid/widget/Button;Landroid/widget/EditText;)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger$handleItemSelected$$inlined$addTextChangedListener$default$1;

    move-object/from16 v7, v21

    move-object/from16 v7, v21

    invoke-direct {v0, v7}, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger$handleItemSelected$$inlined$addTextChangedListener$default$1;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v6, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->shortcutName:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    new-instance v10, Lcom/arlosoft/macrodroid/triggers/u8;

    move-object v0, v10

    move-object v0, v10

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object v3, v14

    move-object v4, v8

    move-object v4, v8

    move-object v5, v9

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/triggers/u8;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/v8;

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/v8;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v2, v18

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    move v0, v2

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x5

    aget-object v0, p1, v1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->shortcutName:Ljava/lang/String;

    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->iconText:Ljava/lang/String;

    :cond_1
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

    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->shortcutName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->iconType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->iconText:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x6

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->imageResourceId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->imageResourceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->imagePackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->imageUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->iconBgColor:I

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->fgColor:I

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    return-void
.end method
