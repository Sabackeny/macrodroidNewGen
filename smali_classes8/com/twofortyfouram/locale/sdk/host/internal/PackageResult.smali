.class public final enum Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;",
        ">;"
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

.field public static final enum CONDITIONS_AND_SETTINGS_CHANGED:Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum CONDITIONS_CHANGED:Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum EVENTS_AND_CONDITIONS_CHANGED:Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum EVENTS_CHANGED:Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum EVENT_AND_SETTINGS_AND_CONDITIONS_CHANGED:Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum EVENT_AND_SETTINGS_CHANGED:Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum NOTHING_CHANGED:Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum SETTINGS_CHANGED:Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $values()[Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;->NOTHING_CHANGED:Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;->CONDITIONS_CHANGED:Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;->SETTINGS_CHANGED:Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;->CONDITIONS_AND_SETTINGS_CHANGED:Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;->EVENTS_CHANGED:Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;->EVENTS_AND_CONDITIONS_CHANGED:Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;->EVENT_AND_SETTINGS_CHANGED:Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;->EVENT_AND_SETTINGS_AND_CONDITIONS_CHANGED:Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    const-string v1, "NOTHING_CHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;->NOTHING_CHANGED:Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    const-string v1, "CONDITIONS_CHANGED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;->CONDITIONS_CHANGED:Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    const-string v1, "SETTINGS_CHANGED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;->SETTINGS_CHANGED:Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    const-string v1, "CONDITIONS_AND_SETTINGS_CHANGED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;->CONDITIONS_AND_SETTINGS_CHANGED:Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    const-string v1, "EVENTS_CHANGED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;->EVENTS_CHANGED:Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    const-string v1, "EVENTS_AND_CONDITIONS_CHANGED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;->EVENTS_AND_CONDITIONS_CHANGED:Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    const-string v1, "EVENT_AND_SETTINGS_CHANGED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;->EVENT_AND_SETTINGS_CHANGED:Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    const-string v1, "EVENT_AND_SETTINGS_AND_CONDITIONS_CHANGED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;->EVENT_AND_SETTINGS_AND_CONDITIONS_CHANGED:Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    invoke-static {}, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;->$values()[Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    move-result-object v0

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;->$VALUES:[Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static get(ZZZ)Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    sget-object p0, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;->EVENT_AND_SETTINGS_AND_CONDITIONS_CHANGED:Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;->CONDITIONS_AND_SETTINGS_CHANGED:Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    sget-object p0, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;->EVENTS_AND_CONDITIONS_CHANGED:Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    return-object p0

    :cond_2
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    sget-object p0, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;->EVENT_AND_SETTINGS_CHANGED:Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    return-object p0

    :cond_3
    if-eqz p2, :cond_4

    sget-object p0, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;->EVENTS_CHANGED:Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    sget-object p0, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;->SETTINGS_CHANGED:Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    return-object p0

    :cond_5
    if-eqz p0, :cond_6

    sget-object p0, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;->CONDITIONS_CHANGED:Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    return-object p0

    :cond_6
    sget-object p0, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;->NOTHING_CHANGED:Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;
    .locals 1

    const-class v0, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    return-object p0
.end method

.method public static values()[Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;
    .locals 1

    sget-object v0, Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;->$VALUES:[Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    invoke-virtual {v0}, [Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twofortyfouram/locale/sdk/host/internal/PackageResult;

    return-object v0
.end method
