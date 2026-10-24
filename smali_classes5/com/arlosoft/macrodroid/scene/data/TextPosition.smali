.class public final enum Lcom/arlosoft/macrodroid/scene/data/TextPosition;
.super Ljava/lang/Enum;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/scene/data/TextPosition$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arlosoft/macrodroid/scene/data/TextPosition;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0081\u0002\u0018\u0000 \u00112\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0011B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u0004J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/data/TextPosition;",
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

.field private static final synthetic $VALUES:[Lcom/arlosoft/macrodroid/scene/data/TextPosition;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/scene/data/TextPosition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/scene/data/TextPosition$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum End:Lcom/arlosoft/macrodroid/scene/data/TextPosition;

.field public static final enum Start:Lcom/arlosoft/macrodroid/scene/data/TextPosition;


# instance fields
.field private final stringRes:I


# direct methods
.method private static final synthetic $values()[Lcom/arlosoft/macrodroid/scene/data/TextPosition;
    .locals 4

    const/4 v0, 0x2

    const/4 v3, 0x5

    new-array v0, v0, [Lcom/arlosoft/macrodroid/scene/data/TextPosition;

    const/4 v3, 0x3

    sget-object v1, Lcom/arlosoft/macrodroid/scene/data/TextPosition;->Start:Lcom/arlosoft/macrodroid/scene/data/TextPosition;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/arlosoft/macrodroid/scene/data/TextPosition;->End:Lcom/arlosoft/macrodroid/scene/data/TextPosition;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/arlosoft/macrodroid/scene/data/TextPosition;

    const/4 v1, 0x0

    const v2, 0x7f1403d5

    const-string v3, "Start"

    invoke-direct {v0, v3, v1, v2}, Lcom/arlosoft/macrodroid/scene/data/TextPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/data/TextPosition;->Start:Lcom/arlosoft/macrodroid/scene/data/TextPosition;

    new-instance v0, Lcom/arlosoft/macrodroid/scene/data/TextPosition;

    const/4 v1, 0x1

    const v2, 0x7f1403d3

    const-string v3, "End"

    invoke-direct {v0, v3, v1, v2}, Lcom/arlosoft/macrodroid/scene/data/TextPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/data/TextPosition;->End:Lcom/arlosoft/macrodroid/scene/data/TextPosition;

    invoke-static {}, Lcom/arlosoft/macrodroid/scene/data/TextPosition;->$values()[Lcom/arlosoft/macrodroid/scene/data/TextPosition;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/scene/data/TextPosition;->$VALUES:[Lcom/arlosoft/macrodroid/scene/data/TextPosition;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/scene/data/TextPosition;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/arlosoft/macrodroid/scene/data/TextPosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/scene/data/TextPosition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/data/TextPosition;->Companion:Lcom/arlosoft/macrodroid/scene/data/TextPosition$Companion;

    new-instance v0, Lcom/arlosoft/macrodroid/scene/data/TextPosition$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/scene/data/TextPosition$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/data/TextPosition;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput p3, p0, Lcom/arlosoft/macrodroid/scene/data/TextPosition;->stringRes:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/arlosoft/macrodroid/scene/data/TextPosition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/scene/data/TextPosition;->$ENTRIES:Lkotlin/enums/EnumEntries;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arlosoft/macrodroid/scene/data/TextPosition;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/arlosoft/macrodroid/scene/data/TextPosition;

    const-class v0, Lcom/arlosoft/macrodroid/scene/data/TextPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/arlosoft/macrodroid/scene/data/TextPosition;

    return-object p0
.end method

.method public static values()[Lcom/arlosoft/macrodroid/scene/data/TextPosition;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/scene/data/TextPosition;->$VALUES:[Lcom/arlosoft/macrodroid/scene/data/TextPosition;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lcom/arlosoft/macrodroid/scene/data/TextPosition;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public final getStringRes()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/data/TextPosition;->stringRes:I

    const/4 v1, 0x1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "sedt"

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method
