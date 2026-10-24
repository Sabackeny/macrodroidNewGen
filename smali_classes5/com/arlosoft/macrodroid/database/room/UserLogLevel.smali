.class public final enum Lcom/arlosoft/macrodroid/database/room/UserLogLevel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/database/room/UserLogLevel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arlosoft/macrodroid/database/room/UserLogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/database/room/UserLogLevel;",
        "",
        "levelInt",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getLevelInt",
        "()I",
        "DETAIL",
        "STANDARD",
        "WARNING",
        "ERROR",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

.field public static final Companion:Lcom/arlosoft/macrodroid/database/room/UserLogLevel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DETAIL:Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

.field public static final enum ERROR:Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

.field public static final enum STANDARD:Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

.field public static final enum WARNING:Lcom/arlosoft/macrodroid/database/room/UserLogLevel;


# instance fields
.field private final levelInt:I


# direct methods
.method private static final synthetic $values()[Lcom/arlosoft/macrodroid/database/room/UserLogLevel;
    .locals 4

    const/4 v0, 0x4

    move v3, v0

    new-array v0, v0, [Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    const/4 v3, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/database/room/UserLogLevel;->DETAIL:Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/arlosoft/macrodroid/database/room/UserLogLevel;->STANDARD:Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/arlosoft/macrodroid/database/room/UserLogLevel;->WARNING:Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    const/4 v2, 0x2

    move v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x7

    sget-object v1, Lcom/arlosoft/macrodroid/database/room/UserLogLevel;->ERROR:Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    const/4 v3, 0x6

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x4

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    const/4 v1, 0x0

    const/16 v2, 0xa

    const-string v3, "DETAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/arlosoft/macrodroid/database/room/UserLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arlosoft/macrodroid/database/room/UserLogLevel;->DETAIL:Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    const/4 v1, 0x1

    const/16 v2, 0x14

    const-string v3, "STANDARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/arlosoft/macrodroid/database/room/UserLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arlosoft/macrodroid/database/room/UserLogLevel;->STANDARD:Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    const/4 v1, 0x2

    const/16 v2, 0x1e

    const-string v3, "WARNING"

    invoke-direct {v0, v3, v1, v2}, Lcom/arlosoft/macrodroid/database/room/UserLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arlosoft/macrodroid/database/room/UserLogLevel;->WARNING:Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    const/4 v1, 0x3

    const/16 v2, 0x28

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/arlosoft/macrodroid/database/room/UserLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arlosoft/macrodroid/database/room/UserLogLevel;->ERROR:Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    invoke-static {}, Lcom/arlosoft/macrodroid/database/room/UserLogLevel;->$values()[Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/database/room/UserLogLevel;->$VALUES:[Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/database/room/UserLogLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/UserLogLevel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/database/room/UserLogLevel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/database/room/UserLogLevel;->Companion:Lcom/arlosoft/macrodroid/database/room/UserLogLevel$Companion;

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

    iput p3, p0, Lcom/arlosoft/macrodroid/database/room/UserLogLevel;->levelInt:I

    return-void
.end method

.method public static final fromIntLevel(I)Lcom/arlosoft/macrodroid/database/room/UserLogLevel;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/database/room/UserLogLevel;->Companion:Lcom/arlosoft/macrodroid/database/room/UserLogLevel$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/database/room/UserLogLevel$Companion;->fromIntLevel(I)Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/arlosoft/macrodroid/database/room/UserLogLevel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/database/room/UserLogLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arlosoft/macrodroid/database/room/UserLogLevel;
    .locals 2

    const-class v0, Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lcom/arlosoft/macrodroid/database/room/UserLogLevel;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/database/room/UserLogLevel;->$VALUES:[Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final getLevelInt()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/database/room/UserLogLevel;->levelInt:I

    const/4 v1, 0x4

    return v0
.end method
