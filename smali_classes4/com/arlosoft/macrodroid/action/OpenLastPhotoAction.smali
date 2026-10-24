.class public final Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;
.super Lcom/arlosoft/macrodroid/action/Action;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\u001d\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008B\u0011\u0008\u0012\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u000fH\u0016J\u0008\u0010\u0018\u001a\u00020\u0014H\u0014J\u0018\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0013\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001eH\u0014\u00a2\u0006\u0002\u0010\u001fR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "activity",
        "Landroid/app/Activity;",
        "macro",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "<init>",
        "(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V",
        "()V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getInfo",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "appName",
        "",
        "packageName",
        "hasOptions",
        "",
        "invokeAction",
        "",
        "contextInfo",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "getExtendedDetail",
        "handleItemSelected",
        "writeToParcel",
        "out",
        "flags",
        "",
        "getPermissions",
        "",
        "()[Ljava/lang/String;",
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
            "Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private appName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;->Companion:Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;->appName:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;->packageName:Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;->appName:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;->appName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;->k0(Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;->j0(Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;->l0(Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;Ljava/util/List;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;->i0(Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;Ljava/util/List;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method private static final i0(Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;Ljava/util/List;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    const-string p3, "this$0"

    const/4 v0, 0x3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$list"

    const/4 v0, 0x0

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string p3, "pssa$"

    const-string p3, "$apps"

    const/4 v0, 0x2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v0, 0x2

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;->packageName:Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p2, p4

    const/4 v0, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;->appName:Ljava/lang/String;

    return-void
.end method

.method private static final j0(Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    const/4 v0, 0x1

    return-void
.end method

.method private static final k0(Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->secondaryItemConfirmed()V

    const/4 v0, 0x6

    return-void
.end method

.method private static final l0(Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x1

    const-string p1, "$0hmsi"

    const-string p1, "this$0"

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    return-void
.end method


# virtual methods
.method public getExtendedDetail()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;->appName:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/OpenLastPhotoActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/OpenLastPhotoActionInfo$Companion;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/OpenLastPhotoActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method protected getPermissions()[Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    const/16 v1, 0x21

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    new-array v0, v3, [Ljava/lang/String;

    const/4 v4, 0x1

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    aput-object v1, v0, v2

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v1, "nEXooTToE.Ors_EdDeAGisRENRrinAmp_.aiLAdS"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v4, 0x3

    aput-object v1, v0, v2

    :goto_0
    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 12

    const/4 v11, 0x6

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->onItemSelected()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const/4 v11, 0x1

    const-string v2, "android.intent.action.VIEW"

    const/4 v11, 0x4

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v11, 0x2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/Util;->getLastPhoto(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const/4 v11, 0x4

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/4 v2, 0x0

    const/4 v11, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x2

    const-string v3, "queryIntentActivities(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v11, 0x6

    if-nez v3, :cond_1

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v11, 0x3

    const-string v1, "iFalobptnenOn  C"

    const-string v1, "Cannot Open File"

    const/4 v11, 0x4

    const-string v2, "No applications have been found that can open the specified file."

    const/4 v11, 0x4

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/common/Util;->displayErrorDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v11, 0x6

    new-instance v3, Landroid/content/pm/ResolveInfo$DisplayNameComparator;

    invoke-direct {v3, v0}, Landroid/content/pm/ResolveInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    const/4 v11, 0x2

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v11, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v11, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    move v5, v2

    move v6, v5

    :goto_1
    const/4 v11, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v11, 0x5

    if-eqz v7, :cond_4

    const/4 v11, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x3

    check-cast v7, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v11, 0x6

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v11, 0x0

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    const/4 v11, 0x6

    if-eqz v7, :cond_2

    const/4 v11, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string v10, "( "

    const-string v10, " ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    const-string v7, ""

    :goto_2
    const/4 v11, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;->appName:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x6

    if-eqz v7, :cond_3

    move v5, v6

    :cond_3
    const/4 v11, 0x4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x3

    if-nez v5, :cond_5

    const/4 v11, 0x6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x4

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v11, 0x1

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v11, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;->packageName:Ljava/lang/String;

    const/4 v11, 0x1

    aget-object v0, v3, v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;->appName:Ljava/lang/String;

    :cond_5
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v4

    const/4 v11, 0x6

    invoke-direct {v0, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v11, 0x3

    const v2, 0x7f140fe4

    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v2, v3

    const/4 v11, 0x4

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v4, Lcom/arlosoft/macrodroid/action/bn;

    invoke-direct {v4, p0, v1, v3}, Lcom/arlosoft/macrodroid/action/bn;-><init>(Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;Ljava/util/List;[Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {v0, v2, v5, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v11, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/action/cn;

    const/4 v11, 0x4

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/cn;-><init>(Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;)V

    const/4 v11, 0x7

    const/high16 v2, 0x1040000

    const/4 v11, 0x7

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/action/dn;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/dn;-><init>(Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;)V

    const/4 v11, 0x1

    const v2, 0x104000a

    const/4 v11, 0x3

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v11, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v11, 0x0

    const-string v1, "create(...)"

    const/4 v11, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v11, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/action/en;

    const/4 v11, 0x0

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/en;-><init>(Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v11, 0x6

    return-void
.end method

.method public hasOptions()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    return v0
.end method

.method protected invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/Util;->getLastPhoto(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x6

    const-string v1, "drnnt.bnei.V.aWtatooEdcniI"

    const-string v1, "android.intent.action.VIEW"

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    const v2, 0x7f140207

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x3

    const-string v0, "..uo)cGtg.darM(it"

    const-string v0, "getMacroGuid(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v3, 0x7

    const-string p1, "ouienpeop  o dvtoNcdnf os"

    const-string p1, "No photos found on device"

    const/4 v3, 0x2

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;->packageName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/OpenLastPhotoAction;->appName:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
