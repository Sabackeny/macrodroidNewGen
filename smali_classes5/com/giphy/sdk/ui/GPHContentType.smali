.class public final enum Lcom/giphy/sdk/ui/GPHContentType;
.super Ljava/lang/Enum;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/GPHContentType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/giphy/sdk/ui/GPHContentType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u00d6\u0001J\u0006\u0010\u0006\u001a\u00020\u0007J\u0019\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H\u00d6\u0001j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/GPHContentType;",
        "",
        "Landroid/os/Parcelable;",
        "(Ljava/lang/String;I)V",
        "describeContents",
        "",
        "getMediaType",
        "Lcom/giphy/sdk/core/models/enums/MediaType;",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "clips",
        "gif",
        "sticker",
        "text",
        "emoji",
        "recents",
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
.field private static final synthetic $VALUES:[Lcom/giphy/sdk/ui/GPHContentType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/giphy/sdk/ui/GPHContentType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum clips:Lcom/giphy/sdk/ui/GPHContentType;

.field public static final enum emoji:Lcom/giphy/sdk/ui/GPHContentType;

.field public static final enum gif:Lcom/giphy/sdk/ui/GPHContentType;

.field public static final enum recents:Lcom/giphy/sdk/ui/GPHContentType;

.field public static final enum sticker:Lcom/giphy/sdk/ui/GPHContentType;

.field public static final enum text:Lcom/giphy/sdk/ui/GPHContentType;


# direct methods
.method private static final synthetic $values()[Lcom/giphy/sdk/ui/GPHContentType;
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/giphy/sdk/ui/GPHContentType;

    sget-object v1, Lcom/giphy/sdk/ui/GPHContentType;->clips:Lcom/giphy/sdk/ui/GPHContentType;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/ui/GPHContentType;->gif:Lcom/giphy/sdk/ui/GPHContentType;

    const/4 v2, 0x1

    move v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x0

    sget-object v1, Lcom/giphy/sdk/ui/GPHContentType;->sticker:Lcom/giphy/sdk/ui/GPHContentType;

    const/4 v2, 0x2

    shl-int/2addr v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x0

    sget-object v1, Lcom/giphy/sdk/ui/GPHContentType;->text:Lcom/giphy/sdk/ui/GPHContentType;

    const/4 v2, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/ui/GPHContentType;->emoji:Lcom/giphy/sdk/ui/GPHContentType;

    const/4 v2, 0x4

    shr-int/2addr v3, v2

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/ui/GPHContentType;->recents:Lcom/giphy/sdk/ui/GPHContentType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x7

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/giphy/sdk/ui/GPHContentType;

    const-string v1, "clips"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/ui/GPHContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/ui/GPHContentType;->clips:Lcom/giphy/sdk/ui/GPHContentType;

    new-instance v0, Lcom/giphy/sdk/ui/GPHContentType;

    const-string v1, "gif"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/ui/GPHContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/ui/GPHContentType;->gif:Lcom/giphy/sdk/ui/GPHContentType;

    new-instance v0, Lcom/giphy/sdk/ui/GPHContentType;

    const-string/jumbo v1, "sticker"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/ui/GPHContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/ui/GPHContentType;->sticker:Lcom/giphy/sdk/ui/GPHContentType;

    new-instance v0, Lcom/giphy/sdk/ui/GPHContentType;

    const-string/jumbo v1, "text"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/ui/GPHContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/ui/GPHContentType;->text:Lcom/giphy/sdk/ui/GPHContentType;

    new-instance v0, Lcom/giphy/sdk/ui/GPHContentType;

    const-string v1, "emoji"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/ui/GPHContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/ui/GPHContentType;->emoji:Lcom/giphy/sdk/ui/GPHContentType;

    new-instance v0, Lcom/giphy/sdk/ui/GPHContentType;

    const-string v1, "recents"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/ui/GPHContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/ui/GPHContentType;->recents:Lcom/giphy/sdk/ui/GPHContentType;

    invoke-static {}, Lcom/giphy/sdk/ui/GPHContentType;->$values()[Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v0

    sput-object v0, Lcom/giphy/sdk/ui/GPHContentType;->$VALUES:[Lcom/giphy/sdk/ui/GPHContentType;

    new-instance v0, Lcom/giphy/sdk/ui/GPHContentType$Creator;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/GPHContentType$Creator;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/GPHContentType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/giphy/sdk/ui/GPHContentType;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/giphy/sdk/ui/GPHContentType;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/giphy/sdk/ui/GPHContentType;

    return-object p0
.end method

.method public static values()[Lcom/giphy/sdk/ui/GPHContentType;
    .locals 2

    sget-object v0, Lcom/giphy/sdk/ui/GPHContentType;->$VALUES:[Lcom/giphy/sdk/ui/GPHContentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lcom/giphy/sdk/ui/GPHContentType;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final getMediaType()Lcom/giphy/sdk/core/models/enums/MediaType;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x7

    sget-object v0, Lcom/giphy/sdk/ui/GPHContentType$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aget v0, v0, v1

    const/4 v2, 0x5

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x3

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/giphy/sdk/core/models/enums/MediaType;->gif:Lcom/giphy/sdk/core/models/enums/MediaType;

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/giphy/sdk/core/models/enums/MediaType;->gif:Lcom/giphy/sdk/core/models/enums/MediaType;

    const/4 v2, 0x5

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/giphy/sdk/core/models/enums/MediaType;->text:Lcom/giphy/sdk/core/models/enums/MediaType;

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x3

    sget-object v0, Lcom/giphy/sdk/core/models/enums/MediaType;->sticker:Lcom/giphy/sdk/core/models/enums/MediaType;

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/giphy/sdk/core/models/enums/MediaType;->gif:Lcom/giphy/sdk/core/models/enums/MediaType;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/giphy/sdk/core/models/enums/MediaType;->video:Lcom/giphy/sdk/core/models/enums/MediaType;

    :goto_0
    const/4 v2, 0x4

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x5

    const-string p2, "otu"

    const-string p2, "out"

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
