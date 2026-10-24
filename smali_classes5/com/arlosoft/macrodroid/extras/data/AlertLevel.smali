.class public final enum Lcom/arlosoft/macrodroid/extras/data/AlertLevel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arlosoft/macrodroid/extras/data/AlertLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/extras/data/AlertLevel;",
        "",
        "bgColorRes",
        "",
        "iconRes",
        "<init>",
        "(Ljava/lang/String;III)V",
        "getBgColorRes",
        "()I",
        "getIconRes",
        "INFO",
        "WARNING",
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

.field private static final synthetic $VALUES:[Lcom/arlosoft/macrodroid/extras/data/AlertLevel;

.field public static final enum INFO:Lcom/arlosoft/macrodroid/extras/data/AlertLevel;

.field public static final enum WARNING:Lcom/arlosoft/macrodroid/extras/data/AlertLevel;


# instance fields
.field private final bgColorRes:I

.field private final iconRes:I


# direct methods
.method private static final synthetic $values()[Lcom/arlosoft/macrodroid/extras/data/AlertLevel;
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/arlosoft/macrodroid/extras/data/AlertLevel;

    const/4 v3, 0x5

    sget-object v1, Lcom/arlosoft/macrodroid/extras/data/AlertLevel;->INFO:Lcom/arlosoft/macrodroid/extras/data/AlertLevel;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x4

    sget-object v1, Lcom/arlosoft/macrodroid/extras/data/AlertLevel;->WARNING:Lcom/arlosoft/macrodroid/extras/data/AlertLevel;

    const/4 v2, 0x1

    move v3, v2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/arlosoft/macrodroid/extras/data/AlertLevel;

    const v1, 0x7f06005b

    const v2, 0x7f0802ff

    const-string v3, "INFO"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/arlosoft/macrodroid/extras/data/AlertLevel;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/arlosoft/macrodroid/extras/data/AlertLevel;->INFO:Lcom/arlosoft/macrodroid/extras/data/AlertLevel;

    new-instance v0, Lcom/arlosoft/macrodroid/extras/data/AlertLevel;

    const v1, 0x7f060610

    const v2, 0x7f0803c1

    const-string v3, "WARNING"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/arlosoft/macrodroid/extras/data/AlertLevel;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/arlosoft/macrodroid/extras/data/AlertLevel;->WARNING:Lcom/arlosoft/macrodroid/extras/data/AlertLevel;

    invoke-static {}, Lcom/arlosoft/macrodroid/extras/data/AlertLevel;->$values()[Lcom/arlosoft/macrodroid/extras/data/AlertLevel;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/extras/data/AlertLevel;->$VALUES:[Lcom/arlosoft/macrodroid/extras/data/AlertLevel;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/extras/data/AlertLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/arlosoft/macrodroid/extras/data/AlertLevel;->bgColorRes:I

    iput p4, p0, Lcom/arlosoft/macrodroid/extras/data/AlertLevel;->iconRes:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/arlosoft/macrodroid/extras/data/AlertLevel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/extras/data/AlertLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arlosoft/macrodroid/extras/data/AlertLevel;
    .locals 2

    const-class v0, Lcom/arlosoft/macrodroid/extras/data/AlertLevel;

    const-class v0, Lcom/arlosoft/macrodroid/extras/data/AlertLevel;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/arlosoft/macrodroid/extras/data/AlertLevel;

    return-object p0
.end method

.method public static values()[Lcom/arlosoft/macrodroid/extras/data/AlertLevel;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/extras/data/AlertLevel;->$VALUES:[Lcom/arlosoft/macrodroid/extras/data/AlertLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arlosoft/macrodroid/extras/data/AlertLevel;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public final getBgColorRes()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/extras/data/AlertLevel;->bgColorRes:I

    const/4 v1, 0x2

    return v0
.end method

.method public final getIconRes()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/extras/data/AlertLevel;->iconRes:I

    return v0
.end method
