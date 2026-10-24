.class public final enum Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocationInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

.field public static final enum INSIDE_TRIGGER_AREA:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

.field public static final enum OUTSIDE_TRIGGER_AREA:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

.field public static final enum POSSIBLY_INSIDE_TRIGGER_AREA:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

.field public static final enum PROBABLY_INSIDE_TRIGGER_AREA:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

.field public static final enum PROBABLY_OUTSIDE_TRIGGER_AREA:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

.field public static final enum UNKNOWN:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;


# direct methods
.method private static synthetic $values()[Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x6

    const/4 v3, 0x3

    new-array v0, v0, [Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;->UNKNOWN:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x0

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;->OUTSIDE_TRIGGER_AREA:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x4

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;->PROBABLY_OUTSIDE_TRIGGER_AREA:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;->POSSIBLY_INSIDE_TRIGGER_AREA:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;->PROBABLY_INSIDE_TRIGGER_AREA:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    const/4 v2, 0x4

    xor-int/2addr v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;->INSIDE_TRIGGER_AREA:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;->UNKNOWN:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    const-string v1, "OUTSIDE_TRIGGER_AREA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;->OUTSIDE_TRIGGER_AREA:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    const-string v1, "PROBABLY_OUTSIDE_TRIGGER_AREA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;->PROBABLY_OUTSIDE_TRIGGER_AREA:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    const-string v1, "POSSIBLY_INSIDE_TRIGGER_AREA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;->POSSIBLY_INSIDE_TRIGGER_AREA:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    const-string v1, "PROBABLY_INSIDE_TRIGGER_AREA"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;->PROBABLY_INSIDE_TRIGGER_AREA:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    const-string v1, "INSIDE_TRIGGER_AREA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;->INSIDE_TRIGGER_AREA:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;->$values()[Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;->$VALUES:[Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

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

.method public static valueOf(Ljava/lang/String;)Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    const-class v0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;->$VALUES:[Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker$LocationInfo;

    return-object v0
.end method
