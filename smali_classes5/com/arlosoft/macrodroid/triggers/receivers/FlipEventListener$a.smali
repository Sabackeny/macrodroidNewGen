.class final enum Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;

.field public static final enum FACE_DOWN:Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;

.field public static final enum FACE_UP:Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;

.field public static final enum UNKNOWN:Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;


# direct methods
.method private static synthetic $values()[Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x3

    const/4 v3, 0x2

    new-array v0, v0, [Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;->FACE_DOWN:Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;->FACE_UP:Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;

    const/4 v3, 0x6

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x3

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;->UNKNOWN:Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;

    const-string v1, "FACE_DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;->FACE_DOWN:Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;

    const-string v1, "FACE_UP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;->FACE_UP:Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;->UNKNOWN:Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;->$values()[Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;->$VALUES:[Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;
    .locals 2

    const-class v0, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;

    return-object p0
.end method

.method public static values()[Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;->$VALUES:[Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;

    invoke-virtual {v0}, [Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;

    return-object v0
.end method
