.class public final enum Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;

.field public static final enum DOUBLE_LINE:Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;

.field public static final enum LINE:Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;

.field public static final enum NONE:Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;

.field public static final enum WAVY_LINE:Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;


# direct methods
.method private static synthetic $values()[Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;

    sget-object v1, Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;->NONE:Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;->LINE:Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;->DOUBLE_LINE:Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;->WAVY_LINE:Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;->NONE:Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;

    new-instance v0, Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;

    const-string v1, "LINE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;->LINE:Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;

    new-instance v0, Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;

    const-string v1, "DOUBLE_LINE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;->DOUBLE_LINE:Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;

    new-instance v0, Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;

    const-string v1, "WAVY_LINE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;->WAVY_LINE:Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;

    invoke-static {}, Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;->$values()[Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;

    move-result-object v0

    sput-object v0, Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;->$VALUES:[Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;

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

.method public static valueOf(Ljava/lang/String;)Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;
    .locals 1

    const-class v0, Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;

    return-object p0
.end method

.method public static values()[Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;
    .locals 1

    sget-object v0, Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;->$VALUES:[Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;

    invoke-virtual {v0}, [Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;

    return-object v0
.end method
