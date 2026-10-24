.class public final enum Lcom/github/skydoves/colorpicker/compose/PaletteContentScale;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/skydoves/colorpicker/compose/PaletteContentScale;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/github/skydoves/colorpicker/compose/PaletteContentScale;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "FIT",
        "CROP",
        "colorpicker-compose_release"
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

.field private static final synthetic $VALUES:[Lcom/github/skydoves/colorpicker/compose/PaletteContentScale;

.field public static final enum CROP:Lcom/github/skydoves/colorpicker/compose/PaletteContentScale;

.field public static final enum FIT:Lcom/github/skydoves/colorpicker/compose/PaletteContentScale;


# direct methods
.method private static final synthetic $values()[Lcom/github/skydoves/colorpicker/compose/PaletteContentScale;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x7

    new-array v0, v0, [Lcom/github/skydoves/colorpicker/compose/PaletteContentScale;

    sget-object v1, Lcom/github/skydoves/colorpicker/compose/PaletteContentScale;->FIT:Lcom/github/skydoves/colorpicker/compose/PaletteContentScale;

    const/4 v3, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/skydoves/colorpicker/compose/PaletteContentScale;->CROP:Lcom/github/skydoves/colorpicker/compose/PaletteContentScale;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/github/skydoves/colorpicker/compose/PaletteContentScale;

    const-string v1, "FIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/skydoves/colorpicker/compose/PaletteContentScale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/skydoves/colorpicker/compose/PaletteContentScale;->FIT:Lcom/github/skydoves/colorpicker/compose/PaletteContentScale;

    new-instance v0, Lcom/github/skydoves/colorpicker/compose/PaletteContentScale;

    const-string v1, "CROP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/github/skydoves/colorpicker/compose/PaletteContentScale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/skydoves/colorpicker/compose/PaletteContentScale;->CROP:Lcom/github/skydoves/colorpicker/compose/PaletteContentScale;

    invoke-static {}, Lcom/github/skydoves/colorpicker/compose/PaletteContentScale;->$values()[Lcom/github/skydoves/colorpicker/compose/PaletteContentScale;

    move-result-object v0

    sput-object v0, Lcom/github/skydoves/colorpicker/compose/PaletteContentScale;->$VALUES:[Lcom/github/skydoves/colorpicker/compose/PaletteContentScale;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/github/skydoves/colorpicker/compose/PaletteContentScale;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/github/skydoves/colorpicker/compose/PaletteContentScale;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lcom/github/skydoves/colorpicker/compose/PaletteContentScale;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/skydoves/colorpicker/compose/PaletteContentScale;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lcom/github/skydoves/colorpicker/compose/PaletteContentScale;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/github/skydoves/colorpicker/compose/PaletteContentScale;

    return-object p0
.end method

.method public static values()[Lcom/github/skydoves/colorpicker/compose/PaletteContentScale;
    .locals 2

    sget-object v0, Lcom/github/skydoves/colorpicker/compose/PaletteContentScale;->$VALUES:[Lcom/github/skydoves/colorpicker/compose/PaletteContentScale;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lcom/github/skydoves/colorpicker/compose/PaletteContentScale;

    const/4 v1, 0x5

    return-object v0
.end method
