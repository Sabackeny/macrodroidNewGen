.class public final Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$Companion;,
        Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 I2\u00020\u00012\u00020\u0002:\u0001IB\u001d\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\tB\u0011\u0008\u0012\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0011\u0010\u001f\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\r2\u0006\u0010!\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0011\u0010$\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008$\u0010 J\u000f\u0010%\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008%\u0010\tJ1\u0010*\u001a\u00020\u001c2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u00162\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00100\u001a\u00020\u001c2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\r0,H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001f\u00104\u001a\u00020\u001c2\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00084\u00105R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00106R\u0016\u00107\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0016\u0010:\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0016\u0010;\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00108R\u0016\u0010<\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010>\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00108R\u0018\u0010?\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00108R\u0018\u0010@\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00108R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001e\u0010F\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001e\u0010H\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010G\u00a8\u0006J"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;",
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
        "text",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "",
        "l0",
        "(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)F",
        "Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;",
        "complicationType",
        "",
        "k0",
        "(Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;)I",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "",
        "invokeAction",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "getListModeName",
        "()Ljava/lang/String;",
        "triggerContextInfo",
        "getSystemLogEntryName",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;",
        "getExtendedDetail",
        "handleItemSelected",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "handleActivityResult",
        "(Landroid/app/Activity;IILandroid/content/Intent;)V",
        "",
        "getPossibleMagicText",
        "()[Ljava/lang/String;",
        "magicText",
        "setPossibleMagicText",
        "([Ljava/lang/String;)V",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;",
        "textContent",
        "Ljava/lang/String;",
        "minValue",
        "maxValue",
        "value",
        "imageResourceId",
        "I",
        "imageResourceName",
        "imagePackageName",
        "imageUri",
        "",
        "setIcon",
        "Z",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/widget/ImageView;",
        "iconRef",
        "Ljava/lang/ref/WeakReference;",
        "imageRef",
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
        "SMAP\nWearOsComplicationAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WearOsComplicationAction.kt\ncom/arlosoft/macrodroid/action/WearOsComplicationAction\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,366:1\n262#2,2:367\n262#2,2:369\n262#2,2:371\n262#2,2:373\n262#2,2:375\n262#2,2:377\n262#2,2:379\n37#3,2:381\n1557#4:383\n1628#4,3:384\n*S KotlinDebug\n*F\n+ 1 WearOsComplicationAction.kt\ncom/arlosoft/macrodroid/action/WearOsComplicationAction\n*L\n178#1:367,2\n179#1:369,2\n180#1:371,2\n188#1:373,2\n189#1:375,2\n203#1:377,2\n218#1:379,2\n348#1:381,2\n59#1:383\n59#1:384,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_CODE_ICON_SELECT:I = 0x3cd90

.field private static final REQUEST_CODE_IMAGE_SELECT:I = 0x3cd91

.field private static final complicationOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static serviceRequestId:I


# instance fields
.field private complicationType:Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient iconRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imagePackageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient imageRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

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

.field private maxValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private minValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private setIcon:Z

.field private textContent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->Companion:Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    sget-object v3, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "getResources(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;->getName(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->complicationOptions:Ljava/util/List;

    const/4 v0, 0x1

    sput v0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->serviceRequestId:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    sget-object v0, Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;->ShortText1:Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->complicationType:Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->textContent:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->minValue:Ljava/lang/String;

    const-string v0, "100"

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->maxValue:Ljava/lang/String;

    const-string v0, "50"

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->value:Ljava/lang/String;

    const-string v0, "active_icon_new"

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->imageResourceName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->imagePackageName:Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    sget-object v0, Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;->ShortText1:Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->complicationType:Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->textContent:Ljava/lang/String;

    const-string v1, "0"

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->minValue:Ljava/lang/String;

    const-string v1, "100"

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->maxValue:Ljava/lang/String;

    const-string v1, "50"

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->value:Ljava/lang/String;

    const-string v1, "active_icon_new"

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->imageResourceName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->imagePackageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->textContent:Ljava/lang/String;

    invoke-static {}, Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->complicationType:Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->imageResourceId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->imageResourceName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->imagePackageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->imageUri:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move v1, v0

    :cond_1
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->setIcon:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$setComplicationType$p(Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->complicationType:Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$setMaxValue$p(Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->maxValue:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$setMinValue$p(Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->minValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSetIcon$p(Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->setIcon:Z

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic access$setTextContent$p(Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->textContent:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setValue$p(Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->q0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic f0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->p0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic g0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->o0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->n0(Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic i0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->r0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->m0(Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;Landroid/view/View;)V

    return-void
.end method

.method private final k0(Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;)I
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x5

    const/16 v0, 0x9

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x8

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x5

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x6

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x4

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x3

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_0
    :pswitch_9
    const/4 v1, 0x2

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final l0(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)F
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    const/4 v1, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "aoselcSieampiIlAantnWno iovui-l  Ca r vcOtd"

    const-string v0, "WearOSComplication Action - Invalid value: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    const-string p1, "0inmt)S get("

    const-string p1, " (Setting 0)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method private static final m0(Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x7

    const-class v1, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;

    const-class v1, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x7

    const-string v0, "DisplayAppIcons"

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const/4 v2, 0x4

    const v0, 0x3cd90

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final n0(Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    const/4 v2, 0x6

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x5

    const-class v1, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "UoIsopayenrDissl"

    const-string v0, "DisplayUserIcons"

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const v0, 0x3cd91

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final o0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x3

    const-string v0, "Tic$cbomiolaeptnt"

    const-string v0, "$complicationText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v0, "ttxe"

    const-string v0, "text"

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x5

    if-eqz v2, :cond_0

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v6, 0x0

    move v8, v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    const/4 v8, 0x7

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :cond_0
    return-void
.end method

.method private static final p0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const-string v0, "$minValueText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v8, 0x6

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x7

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    const/4 v8, 0x3

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :cond_0
    const/4 v8, 0x0

    return-void
.end method

.method private static final q0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const-string v0, "lTeeaabumxx$t"

    const-string v0, "$maxValueText"

    const/4 v8, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    const/4 v8, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x6

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x5

    if-eqz v2, :cond_0

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    const/4 v8, 0x2

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :cond_0
    return-void
.end method

.method private static final r0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x6

    const-string v0, "eercreVt$nuultatT"

    const-string v0, "$currentValueText"

    const/4 v8, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etxt"

    const-string v0, "text"

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    const/4 v8, 0x2

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :cond_0
    return-void
.end method


# virtual methods
.method public getExtendedDetail()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->complicationType:Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;->isRangedValue()Z

    move-result v0

    const-string v1, ": "

    const/4 v4, 0x2

    const-string v2, "..eoest(p)e.ucsgr"

    const-string v2, "getResources(...)"

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->complicationType:Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;->getName(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->value:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->complicationType:Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;->hasText()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->complicationType:Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;->getName(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->textContent:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0

    :cond_1
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->complicationType:Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;->getName(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/WearOsComplicationActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/WearOsComplicationActionInfo$Companion;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/WearOsComplicationActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v0, " ("

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v0, ")"

    const-string v0, ")"

    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->textContent:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->minValue:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->maxValue:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->value:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method

.method public getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 7
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v6, 0x2

    const-string v0, "triggerContextInfo"

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->complicationType:Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;->isRangedValue()Z

    move-result v0

    const/4 v6, 0x1

    const-string v1, ":  "

    const-string v1, " : "

    const-string v2, " - "

    const/4 v6, 0x4

    const-string/jumbo v3, "ut(.eos)gtRserce."

    const-string v3, "getResources(...)"

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->value:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->complicationType:Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;->getName(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1

    :cond_0
    const/4 v6, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->complicationType:Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;->hasText()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->textContent:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string p1, "//"

    const-string p1, "\'"

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->complicationType:Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;->getName(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->complicationType:Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;->getName(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    return-object p1
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x7

    const-string v0, "activity"

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    if-eqz p3, :cond_1

    const/4 v6, 0x3

    if-eqz p4, :cond_1

    const-string p1, "drawableId"

    const/4 p3, 0x0

    invoke-virtual {p4, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v6, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->imageResourceId:I

    const-string p1, "drawableName"

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->imageResourceName:Ljava/lang/String;

    const/4 v6, 0x3

    const-string p1, "kwsemeaaaNdagcrPale"

    const-string p1, "drawablePackageName"

    const/4 v6, 0x5

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->imagePackageName:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->imageUri:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->imageUri:Ljava/lang/String;

    :cond_0
    const/4 v6, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->imageRef:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x2

    check-cast v1, Landroid/widget/ImageView;

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->imageResourceName:Ljava/lang/String;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->imagePackageName:Ljava/lang/String;

    const/4 v6, 0x3

    iget v4, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->imageResourceId:I

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->imageUri:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/utils/IconUtils;->setImageOnImageView(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->iconRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x4

    check-cast v1, Landroid/widget/ImageView;

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->imageResourceName:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->imagePackageName:Ljava/lang/String;

    iget v4, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->imageResourceId:I

    const/4 v6, 0x5

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->imageUri:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/utils/IconUtils;->setImageOnImageView(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v6, 0x6

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3cd90
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected handleItemSelected()V
    .locals 34

    move-object/from16 v10, p0

    new-instance v11, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v1

    invoke-direct {v11, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d016a

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f14038c

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v0, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v11, v0, v12, v13}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent$default(Landroid/app/Dialog;IILjava/lang/Object;)V

    const v1, 0x7f0a0242

    invoke-virtual {v11, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Landroid/widget/Spinner;

    const v1, 0x7f0a0243

    invoke-virtual {v11, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Landroid/widget/EditText;

    const v1, 0x7f0a090d

    invoke-virtual {v11, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v1

    check-cast v15, Landroid/view/ViewGroup;

    const v1, 0x7f0a077f

    invoke-virtual {v11, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    const v1, 0x7f0a06f8

    invoke-virtual {v11, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    const v1, 0x7f0a0b2c

    invoke-virtual {v11, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    const v6, 0x7f0a02fb

    invoke-virtual {v11, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Landroid/widget/EditText;

    const v7, 0x7f0a0780

    invoke-virtual {v11, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Landroid/widget/Button;

    const v8, 0x7f0a06f9

    invoke-virtual {v11, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Landroid/widget/Button;

    const v9, 0x7f0a02fc

    invoke-virtual {v11, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Landroid/widget/Button;

    const v14, 0x7f0a0b31

    invoke-virtual {v11, v14}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v14, Landroid/widget/Button;

    const v0, 0x7f0a05b2

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    const v12, 0x7f0a09ee

    invoke-virtual {v11, v12}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v12, Landroid/widget/CheckBox;

    const v13, 0x7f0a05d1

    invoke-virtual {v11, v13}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v13, Landroid/view/ViewGroup;

    move-object/from16 v17, v14

    move-object/from16 v17, v14

    const v14, 0x7f0a05a4

    invoke-virtual {v11, v14}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v14, Landroid/widget/ImageView;

    move-object/from16 v28, v9

    move-object/from16 v28, v9

    const v9, 0x7f0a05b1

    invoke-virtual {v11, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Landroid/widget/TextView;

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    const v8, 0x7f0a05cc

    invoke-virtual {v11, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Landroid/widget/ImageView;

    move-object/from16 v30, v7

    move-object/from16 v30, v7

    const v7, 0x7f0a01cb

    invoke-virtual {v11, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Landroid/widget/Button;

    move-object/from16 v31, v7

    move-object/from16 v31, v7

    const v7, 0x7f0a0818

    invoke-virtual {v11, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Landroid/widget/Button;

    move-object/from16 v32, v7

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, v10, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->iconRef:Ljava/lang/ref/WeakReference;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, v10, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->imageRef:Ljava/lang/ref/WeakReference;

    iget-boolean v7, v10, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->setIcon:Z

    invoke-virtual {v12, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v12}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v10, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->complicationType:Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;->isIcon()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    const/16 v18, 0x8

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, v18

    :goto_2
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v10, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->complicationType:Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;->isIcon()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, v18

    move/from16 v7, v18

    :goto_3
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v10, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->complicationType:Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;->isIcon()Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, v18

    move/from16 v7, v18

    :goto_4
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setInputType(I)V

    new-instance v7, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$b;

    move-object/from16 v20, v9

    const/4 v9, 0x0

    invoke-direct {v7, v14, v9}, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$b;-><init>(Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v19, v15

    move-object/from16 v19, v15

    const/4 v15, 0x1

    invoke-static {v12, v9, v7, v15, v9}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    iget-object v7, v10, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->complicationType:Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;->isImage()Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, v18

    move/from16 v7, v18

    :goto_5
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v10, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->complicationType:Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;->isImage()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    move/from16 v7, v18

    move/from16 v7, v18

    :goto_6
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Lcom/arlosoft/macrodroid/action/y90;

    invoke-direct {v7, v10}, Lcom/arlosoft/macrodroid/action/y90;-><init>(Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;)V

    invoke-virtual {v14, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lcom/arlosoft/macrodroid/action/z90;

    invoke-direct {v7, v10}, Lcom/arlosoft/macrodroid/action/z90;-><init>(Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v10, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->complicationType:Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;->hasText()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    move/from16 v7, v18

    :goto_7
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v10, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->minValue:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v10, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->maxValue:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v10, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->value:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v22

    iget-object v7, v10, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->imageResourceName:Ljava/lang/String;

    iget-object v9, v10, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->imagePackageName:Ljava/lang/String;

    iget v15, v10, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->imageResourceId:I

    move-object/from16 v33, v6

    iget-object v6, v10, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->imageUri:Ljava/lang/String;

    move-object/from16 v23, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-object/from16 v25, v9

    move/from16 v26, v15

    move-object/from16 v27, v6

    invoke-static/range {v22 .. v27}, Lcom/arlosoft/macrodroid/utils/IconUtils;->setImageOnImageView(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v22

    iget-object v6, v10, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->imageResourceName:Ljava/lang/String;

    iget-object v7, v10, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->imagePackageName:Ljava/lang/String;

    iget v9, v10, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->imageResourceId:I

    iget-object v15, v10, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->imageUri:Ljava/lang/String;

    move-object/from16 v23, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v26, v9

    move/from16 v26, v9

    move-object/from16 v27, v15

    invoke-static/range {v22 .. v27}, Lcom/arlosoft/macrodroid/utils/IconUtils;->setImageOnImageView(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Landroid/widget/ArrayAdapter;

    invoke-virtual {v11}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x1090008

    sget-object v9, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->complicationOptions:Ljava/util/List;

    invoke-direct {v6, v7, v8, v9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v7, 0x1090009

    invoke-virtual {v6, v7}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v2, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v6, v10, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->complicationType:Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    invoke-direct {v10, v6}, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->k0(Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v6, v10, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->textContent:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v10, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->complicationType:Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;->isRangedValue()Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v7, v19

    const/4 v6, 0x0

    goto :goto_8

    :cond_8
    move/from16 v6, v18

    move-object/from16 v7, v19

    :goto_8
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$handleItemSelected$4;

    move-object v9, v14

    move-object/from16 v8, v17

    move-object v14, v6

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v12

    move-object/from16 v21, v9

    invoke-direct/range {v14 .. v21}, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$handleItemSelected$4;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/aa0;

    invoke-direct {v0, v3}, Lcom/arlosoft/macrodroid/action/aa0;-><init>(Landroid/widget/EditText;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$c;

    const/4 v6, 0x0

    invoke-direct {v1, v10, v0, v6}, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$c;-><init>(Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v8, v6, v1, v0, v6}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/ba0;

    invoke-direct {v1, v4}, Lcom/arlosoft/macrodroid/action/ba0;-><init>(Landroid/widget/EditText;)V

    new-instance v7, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$d;

    invoke-direct {v7, v10, v1, v6}, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$d;-><init>(Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, v30

    invoke-static {v1, v6, v7, v0, v6}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/ca0;

    invoke-direct {v1, v5}, Lcom/arlosoft/macrodroid/action/ca0;-><init>(Landroid/widget/EditText;)V

    new-instance v7, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$e;

    invoke-direct {v7, v10, v1, v6}, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$e;-><init>(Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    invoke-static {v8, v6, v7, v0, v6}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/da0;

    move-object/from16 v7, v33

    move-object/from16 v7, v33

    invoke-direct {v1, v7}, Lcom/arlosoft/macrodroid/action/da0;-><init>(Landroid/widget/EditText;)V

    new-instance v8, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$f;

    invoke-direct {v8, v10, v1, v6}, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$f;-><init>(Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v9, v28

    move-object/from16 v9, v28

    invoke-static {v9, v6, v8, v0, v6}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$g;

    invoke-direct {v1, v11, v6}, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$g;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v8, v31

    invoke-static {v8, v6, v1, v0, v6}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v13, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$a;

    const/4 v9, 0x0

    move-object v0, v13

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v6, v7

    move-object v6, v7

    move-object/from16 v14, v32

    move-object v7, v12

    move-object v8, v11

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$a;-><init>(Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v14, v1, v13, v0, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->complicationType:Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;->hasText()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->textContent:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const-string v0, ""

    const/4 v7, 0x5

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->complicationType:Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->minValue:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {p0, v1, p1}, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->l0(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)F

    move-result v4

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->maxValue:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-direct {p0, v1, p1}, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->l0(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)F

    move-result v5

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->value:Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->l0(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)F

    move-result v6

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x5

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;-><init>(Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;Ljava/lang/String;FFF)V

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->setIcon:Z

    const/4 v7, 0x5

    const-string v1, "getContext(...)"

    if-nez p1, :cond_2

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->complicationType:Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;->isIconOrImage()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    const/4 p1, 0x0

    const/4 v7, 0x4

    goto :goto_3

    :cond_2
    :goto_2
    sget-object p1, Lcom/arlosoft/macrodroid/utils/IconUtilsKt;->INSTANCE:Lcom/arlosoft/macrodroid/utils/IconUtilsKt;

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->imageUri:Ljava/lang/String;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->imageResourceName:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->imagePackageName:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/arlosoft/macrodroid/utils/IconUtilsKt;->getBitmap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_3
    sget-object v2, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->Companion:Lcom/arlosoft/macrodroid/action/services/AndroidWearService$Companion;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    sget v1, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->serviceRequestId:I

    add-int/lit8 v4, v1, 0x1

    const/4 v7, 0x7

    sput v4, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->serviceRequestId:I

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v1, v0, p1}, Lcom/arlosoft/macrodroid/action/services/AndroidWearService$Companion;->requestUpdateComplication(Landroid/content/Context;ILcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cemmiaxgt"

    const-string v0, "magicText"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    array-length p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "ImAaoaihcrle-ml:o CS ptgactnntOi o tatiWe oiixd enn gcv"

    const-string v1, "WearOSComplication Action - Invalid magic text length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    aget-object v0, p1, v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->textContent:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->minValue:Ljava/lang/String;

    const/4 v0, 0x2

    move v2, v0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->maxValue:Ljava/lang/String;

    const/4 v0, 0x3

    shr-int/2addr v2, v0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->value:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->textContent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->complicationType:Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->imageResourceId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->imageResourceName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->imagePackageName:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->imageUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->setIcon:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    return-void
.end method
