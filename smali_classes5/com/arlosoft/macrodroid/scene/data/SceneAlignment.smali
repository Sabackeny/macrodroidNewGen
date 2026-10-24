.class public final enum Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;
.super Ljava/lang/Enum;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/scene/data/SceneAlignment$Companion;,
        Lcom/arlosoft/macrodroid/scene/data/SceneAlignment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0081\u0002\u0018\u0000 \u00182\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0018B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0004J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0004R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;",
        "Landroid/os/Parcelable;",
        "",
        "stringRes",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getStringRes",
        "()I",
        "Start",
        "End",
        "Center",
        "Split",
        "getTextAlign",
        "Landroidx/compose/ui/text/style/TextAlign;",
        "getTextAlign-e0LSkKk",
        "getArrangementHorizontal",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "describeContents",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Center:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

.field public static final Companion:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum End:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

.field public static final enum Split:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

.field public static final enum Start:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;


# instance fields
.field private final stringRes:I


# direct methods
.method private static final synthetic $values()[Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;
    .locals 4

    const/4 v0, 0x4

    move v3, v0

    new-array v0, v0, [Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    sget-object v1, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;->Start:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sget-object v1, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;->End:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;->Center:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;->Split:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    const/4 v2, 0x3

    move v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    const/4 v1, 0x0

    const v2, 0x7f1403d5

    const-string v3, "Start"

    invoke-direct {v0, v3, v1, v2}, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;->Start:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    new-instance v0, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    const/4 v1, 0x1

    const v2, 0x7f1403d3

    const-string v3, "End"

    invoke-direct {v0, v3, v1, v2}, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;->End:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    new-instance v0, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    const/4 v1, 0x2

    const v2, 0x7f1403d2

    const-string v3, "Center"

    invoke-direct {v0, v3, v1, v2}, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;->Center:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    new-instance v0, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    const/4 v1, 0x3

    const v2, 0x7f1403d4

    const-string v3, "Split"

    invoke-direct {v0, v3, v1, v2}, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;->Split:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    invoke-static {}, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;->$values()[Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;->$VALUES:[Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;->Companion:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment$Companion;

    new-instance v0, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;->stringRes:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;->$VALUES:[Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method public final getArrangementHorizontal()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aget v0, v0, v1

    const/4 v2, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x1

    throw v0

    :cond_1
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_2
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_3
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public final getStringRes()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;->stringRes:I

    const/4 v1, 0x1

    return v0
.end method

.method public final getTextAlign-e0LSkKk()I
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aget v0, v0, v1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    xor-int/2addr v2, v1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    or-int/2addr v2, v1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v0

    const/4 v2, 0x3

    return v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v0

    return v0

    :cond_2
    const/4 v2, 0x5

    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getEnd-e0LSkKk()I

    move-result v0

    const/4 v2, 0x2

    return v0

    :cond_3
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string p2, "dest"

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method
