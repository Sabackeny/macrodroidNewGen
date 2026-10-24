.class final enum Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;

.field public static final enum FAR:Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;

.field public static final enum NEAR:Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;

.field public static final enum NONE:Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;


# direct methods
.method private static synthetic $values()[Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x6

    new-array v0, v0, [Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;

    const/4 v3, 0x1

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;->NONE:Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;

    const/4 v3, 0x4

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;->NEAR:Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;

    const/4 v3, 0x2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x3

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;->FAR:Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;

    const/4 v2, 0x2

    move v3, v2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;->NONE:Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;

    const-string v1, "NEAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;->NEAR:Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;

    const-string v1, "FAR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;->FAR:Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;->$values()[Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;->$VALUES:[Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;
    .locals 2

    const-class v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;

    const-class v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;

    return-object p0
.end method

.method public static values()[Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;->$VALUES:[Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;

    invoke-virtual {v0}, [Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lcom/arlosoft/macrodroid/triggers/ProximityTrigger$c;

    const/4 v1, 0x6

    return-object v0
.end method
