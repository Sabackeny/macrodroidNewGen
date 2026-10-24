.class public final Lcom/giphy/sdk/analytics/models/Attribute;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/analytics/models/Attribute$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0019\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0010H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/giphy/sdk/analytics/models/Attribute;",
        "Landroid/os/Parcelable;",
        "key",
        "Lcom/giphy/sdk/analytics/models/enums/AttributeKey;",
        "value",
        "",
        "(Lcom/giphy/sdk/analytics/models/enums/AttributeKey;Ljava/lang/String;)V",
        "getKey",
        "()Lcom/giphy/sdk/analytics/models/enums/AttributeKey;",
        "setKey",
        "(Lcom/giphy/sdk/analytics/models/enums/AttributeKey;)V",
        "getValue",
        "()Ljava/lang/String;",
        "setValue",
        "(Ljava/lang/String;)V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/giphy/sdk/analytics/models/Attribute;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/giphy/sdk/analytics/models/Attribute$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static LAYOUT_TYPE_CAROUSEL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static LAYOUT_TYPE_GRID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static LAYOUT_TYPE_MIXED:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private key:Lcom/giphy/sdk/analytics/models/enums/AttributeKey;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/giphy/sdk/analytics/models/Attribute$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/giphy/sdk/analytics/models/Attribute$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/giphy/sdk/analytics/models/Attribute;->Companion:Lcom/giphy/sdk/analytics/models/Attribute$Companion;

    new-instance v0, Lcom/giphy/sdk/analytics/models/Attribute$Creator;

    invoke-direct {v0}, Lcom/giphy/sdk/analytics/models/Attribute$Creator;-><init>()V

    sput-object v0, Lcom/giphy/sdk/analytics/models/Attribute;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "CAROUSEL"

    sput-object v0, Lcom/giphy/sdk/analytics/models/Attribute;->LAYOUT_TYPE_CAROUSEL:Ljava/lang/String;

    const-string v0, "GRID"

    sput-object v0, Lcom/giphy/sdk/analytics/models/Attribute;->LAYOUT_TYPE_GRID:Ljava/lang/String;

    const-string v0, "MIXED"

    sput-object v0, Lcom/giphy/sdk/analytics/models/Attribute;->LAYOUT_TYPE_MIXED:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/giphy/sdk/analytics/models/Attribute;-><init>(Lcom/giphy/sdk/analytics/models/enums/AttributeKey;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/giphy/sdk/analytics/models/enums/AttributeKey;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/giphy/sdk/analytics/models/enums/AttributeKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/analytics/models/Attribute;->key:Lcom/giphy/sdk/analytics/models/enums/AttributeKey;

    iput-object p2, p0, Lcom/giphy/sdk/analytics/models/Attribute;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/giphy/sdk/analytics/models/enums/AttributeKey;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/giphy/sdk/analytics/models/Attribute;-><init>(Lcom/giphy/sdk/analytics/models/enums/AttributeKey;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT_TYPE_CAROUSEL$cp()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/giphy/sdk/analytics/models/Attribute;->LAYOUT_TYPE_CAROUSEL:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static final synthetic access$getLAYOUT_TYPE_GRID$cp()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/giphy/sdk/analytics/models/Attribute;->LAYOUT_TYPE_GRID:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLAYOUT_TYPE_MIXED$cp()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/giphy/sdk/analytics/models/Attribute;->LAYOUT_TYPE_MIXED:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final synthetic access$setLAYOUT_TYPE_CAROUSEL$cp(Ljava/lang/String;)V
    .locals 1

    sput-object p0, Lcom/giphy/sdk/analytics/models/Attribute;->LAYOUT_TYPE_CAROUSEL:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic access$setLAYOUT_TYPE_GRID$cp(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    sput-object p0, Lcom/giphy/sdk/analytics/models/Attribute;->LAYOUT_TYPE_GRID:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$setLAYOUT_TYPE_MIXED$cp(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    sput-object p0, Lcom/giphy/sdk/analytics/models/Attribute;->LAYOUT_TYPE_MIXED:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getKey()Lcom/giphy/sdk/analytics/models/enums/AttributeKey;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/giphy/sdk/analytics/models/Attribute;->key:Lcom/giphy/sdk/analytics/models/enums/AttributeKey;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/giphy/sdk/analytics/models/Attribute;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final setKey(Lcom/giphy/sdk/analytics/models/enums/AttributeKey;)V
    .locals 1
    .param p1    # Lcom/giphy/sdk/analytics/models/enums/AttributeKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/giphy/sdk/analytics/models/Attribute;->key:Lcom/giphy/sdk/analytics/models/enums/AttributeKey;

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/giphy/sdk/analytics/models/Attribute;->value:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string/jumbo p2, "uot"

    const-string p2, "out"

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/giphy/sdk/analytics/models/Attribute;->key:Lcom/giphy/sdk/analytics/models/enums/AttributeKey;

    const/4 v1, 0x6

    if-nez p2, :cond_0

    const/4 p2, 0x0

    move v1, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/giphy/sdk/analytics/models/Attribute;->value:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method
