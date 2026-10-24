.class public final enum Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextAlignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;

.field public static final enum ALIGN_CENTER:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;

.field public static final enum ALIGN_LEFT:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;

.field public static final enum ALIGN_RIGHT:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;


# direct methods
.method private static synthetic $values()[Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;

    sget-object v1, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;->ALIGN_LEFT:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;

    const/4 v2, 0x0

    move v3, v2

    aput-object v1, v0, v2

    sget-object v1, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;->ALIGN_CENTER:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x2

    sget-object v1, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;->ALIGN_RIGHT:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;

    const-string v1, "ALIGN_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;->ALIGN_LEFT:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;

    new-instance v0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;

    const-string v1, "ALIGN_CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;->ALIGN_CENTER:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;

    new-instance v0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;

    const-string v1, "ALIGN_RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;->ALIGN_RIGHT:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;

    invoke-static {}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;->$values()[Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;->$VALUES:[Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;

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

.method public static valueOf(Ljava/lang/String;)Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;

    const-class v0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;->$VALUES:[Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$TextAlignment;

    const/4 v1, 0x1

    return-object v0
.end method
