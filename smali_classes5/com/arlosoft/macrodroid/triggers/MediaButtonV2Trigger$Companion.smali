.class public final Lcom/arlosoft/macrodroid/triggers/MediaButtonV2Trigger$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/MediaButtonV2Trigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\r\u0012\t\u0012\u00070\u0005\u00a2\u0006\u0002\u0008\u00060\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\r\u0010\u0003R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/MediaButtonV2Trigger$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "a",
        "()[Ljava/lang/String;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/arlosoft/macrodroid/triggers/MediaButtonV2Trigger;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "getCREATOR$annotations",
        "",
        "triggerCount",
        "I",
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
        "SMAP\nMediaButtonV2Trigger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaButtonV2Trigger.kt\ncom/arlosoft/macrodroid/triggers/MediaButtonV2Trigger$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,163:1\n11165#2:164\n11500#2,3:165\n37#3,2:168\n*S KotlinDebug\n*F\n+ 1 MediaButtonV2Trigger.kt\ncom/arlosoft/macrodroid/triggers/MediaButtonV2Trigger$Companion\n*L\n30#1:164\n30#1:165,3\n30#1:168,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/MediaButtonV2Trigger$Companion;-><init>()V

    return-void
.end method

.method private final a()[Ljava/lang/String;
    .locals 7

    const/4 v6, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MacroDroidMediaButton;->values()[Lcom/arlosoft/macrodroid/triggers/mediabutton/MacroDroidMediaButton;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    const/4 v6, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x6

    array-length v2, v0

    const/4 v6, 0x7

    const/4 v3, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v6, 0x7

    if-ge v4, v2, :cond_0

    const/4 v6, 0x7

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/mediabutton/MacroDroidMediaButton;->getStringRes()I

    move-result v5

    invoke-static {v5}, Lcom/arlosoft/macrodroid/triggers/MediaButtonV2Trigger;->access$getString$s604761496(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getOptions(Lcom/arlosoft/macrodroid/triggers/MediaButtonV2Trigger$Companion;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/MediaButtonV2Trigger$Companion;->a()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCREATOR$annotations()V
    .locals 1

    return-void
.end method
