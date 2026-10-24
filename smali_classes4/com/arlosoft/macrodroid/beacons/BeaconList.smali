.class public final Lcom/arlosoft/macrodroid/beacons/BeaconList;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0005j\u0008\u0012\u0004\u0012\u00020\u0004`\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0005j\u0008\u0012\u0004\u0012\u00020\u0004`\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ(\u0010\u000c\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0005j\u0008\u0012\u0004\u0012\u00020\u0004`\u0003H\u00c7\u0001\u00a2\u0006\u0002\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d7\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d7\u0001R(\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0005j\u0008\u0012\u0004\u0012\u00020\u0004`\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/beacons/BeaconList;",
        "",
        "beacons",
        "Lkotlin/collections/ArrayList;",
        "Lcom/arlosoft/macrodroid/beacons/BeaconWithName;",
        "Ljava/util/ArrayList;",
        "<init>",
        "(Ljava/util/ArrayList;)V",
        "getBeacons",
        "()Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "component1",
        "copy",
        "(Ljava/util/ArrayList;)Lcom/arlosoft/macrodroid/beacons/BeaconList;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final beacons:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "a"
        }
        value = "beacons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/beacons/BeaconWithName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/arlosoft/macrodroid/beacons/BeaconList;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/beacons/BeaconWithName;",
            ">;)V"
        }
    .end annotation

    const-string v0, "beacons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/beacons/BeaconList;->beacons:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/beacons/BeaconList;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/beacons/BeaconList;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/beacons/BeaconList;
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/beacons/BeaconList;->beacons:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/beacons/BeaconList;->copy(Ljava/util/ArrayList;)Lcom/arlosoft/macrodroid/beacons/BeaconList;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/beacons/BeaconWithName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/beacons/BeaconList;->beacons:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;)Lcom/arlosoft/macrodroid/beacons/BeaconList;
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/beacons/BeaconWithName;",
            ">;)",
            "Lcom/arlosoft/macrodroid/beacons/BeaconList;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    const-string v0, "ossbcen"

    const-string v0, "beacons"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/beacons/BeaconList;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/beacons/BeaconList;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v3, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/beacons/BeaconList;

    const/4 v3, 0x7

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/beacons/BeaconList;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/beacons/BeaconList;->beacons:Ljava/util/ArrayList;

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/arlosoft/macrodroid/beacons/BeaconList;->beacons:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_2

    const/4 v3, 0x2

    return v2

    :cond_2
    const/4 v3, 0x7

    return v0
.end method

.method public final getBeacons()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/beacons/BeaconWithName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/beacons/BeaconList;->beacons:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/beacons/BeaconList;->beacons:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/beacons/BeaconList;->beacons:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "BeaconList(beacons="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
