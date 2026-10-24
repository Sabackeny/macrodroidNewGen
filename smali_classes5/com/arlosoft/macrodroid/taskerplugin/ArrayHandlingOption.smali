.class public final enum Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "FIRST_ELEMENT",
        "COMMA_SEPARATED",
        "NEW_LINE_SEPARATED",
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

.field private static final synthetic $VALUES:[Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

.field public static final enum COMMA_SEPARATED:Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

.field public static final Companion:Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FIRST_ELEMENT:Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

.field public static final enum NEW_LINE_SEPARATED:Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    const/4 v3, 0x3

    sget-object v1, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;->FIRST_ELEMENT:Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x2

    sget-object v1, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;->COMMA_SEPARATED:Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    const/4 v2, 0x7

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x2

    sget-object v1, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;->NEW_LINE_SEPARATED:Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x7

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    const-string v1, "FIRST_ELEMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;->FIRST_ELEMENT:Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    new-instance v0, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    const-string v1, "COMMA_SEPARATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;->COMMA_SEPARATED:Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    new-instance v0, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    const-string v1, "NEW_LINE_SEPARATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;->NEW_LINE_SEPARATED:Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    invoke-static {}, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;->$values()[Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;->$VALUES:[Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;->Companion:Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption$Companion;

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

    iput p3, p0, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;->id:I

    return-void
.end method

.method public static final fromId(I)Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;->Companion:Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption$Companion;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption$Companion;->fromId(I)Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;->$ENTRIES:Lkotlin/enums/EnumEntries;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    return-object p0
.end method

.method public static values()[Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;->$VALUES:[Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;->id:I

    return v0
.end method
