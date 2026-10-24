.class public final enum Lcom/arlosoft/macrodroid/freeversion/DataSharingService;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/freeversion/DataSharingService$Companion;,
        Lcom/arlosoft/macrodroid/freeversion/DataSharingService$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arlosoft/macrodroid/freeversion/DataSharingService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0019B1\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0014\u001a\u00020\u0015J\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00062\u0006\u0010\u0017\u001a\u00020\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/freeversion/DataSharingService;",
        "",
        "serviceName",
        "",
        "serviceWebsite",
        "listOfPermissions",
        "",
        "Lcom/arlosoft/macrodroid/freeversion/DataSharingPermission;",
        "dataSharingInfoRes",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V",
        "getServiceName",
        "()Ljava/lang/String;",
        "getServiceWebsite",
        "getListOfPermissions",
        "()Ljava/util/List;",
        "getDataSharingInfoRes",
        "()I",
        "NONE",
        "getDataPartner",
        "Lcom/arlosoft/macrodroid/freeversion/datapartners/DataPartner;",
        "getPermissionsAsString",
        "resources",
        "Landroid/content/res/Resources;",
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

.field private static final synthetic $VALUES:[Lcom/arlosoft/macrodroid/freeversion/DataSharingService;

.field public static final Companion:Lcom/arlosoft/macrodroid/freeversion/DataSharingService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NONE:Lcom/arlosoft/macrodroid/freeversion/DataSharingService;


# instance fields
.field private final dataSharingInfoRes:I

.field private final listOfPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/freeversion/DataSharingPermission;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serviceName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serviceWebsite:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/arlosoft/macrodroid/freeversion/DataSharingService;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x1

    new-array v0, v0, [Lcom/arlosoft/macrodroid/freeversion/DataSharingService;

    sget-object v1, Lcom/arlosoft/macrodroid/freeversion/DataSharingService;->NONE:Lcom/arlosoft/macrodroid/freeversion/DataSharingService;

    const/4 v3, 0x3

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x3

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    new-instance v9, Lcom/arlosoft/macrodroid/freeversion/DataSharingService;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/freeversion/DataSharingService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lcom/arlosoft/macrodroid/freeversion/DataSharingService;->NONE:Lcom/arlosoft/macrodroid/freeversion/DataSharingService;

    invoke-static {}, Lcom/arlosoft/macrodroid/freeversion/DataSharingService;->$values()[Lcom/arlosoft/macrodroid/freeversion/DataSharingService;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/freeversion/DataSharingService;->$VALUES:[Lcom/arlosoft/macrodroid/freeversion/DataSharingService;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/freeversion/DataSharingService;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/arlosoft/macrodroid/freeversion/DataSharingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/freeversion/DataSharingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/freeversion/DataSharingService;->Companion:Lcom/arlosoft/macrodroid/freeversion/DataSharingService$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/arlosoft/macrodroid/freeversion/DataSharingPermission;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/arlosoft/macrodroid/freeversion/DataSharingService;->serviceName:Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/freeversion/DataSharingService;->serviceWebsite:Ljava/lang/String;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/freeversion/DataSharingService;->listOfPermissions:Ljava/util/List;

    iput p6, p0, Lcom/arlosoft/macrodroid/freeversion/DataSharingService;->dataSharingInfoRes:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/freeversion/DataSharingService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public static final fromServiceName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/freeversion/DataSharingService;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/freeversion/DataSharingService;->Companion:Lcom/arlosoft/macrodroid/freeversion/DataSharingService$Companion;

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/freeversion/DataSharingService$Companion;->fromServiceName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/freeversion/DataSharingService;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/arlosoft/macrodroid/freeversion/DataSharingService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/freeversion/DataSharingService;->$ENTRIES:Lkotlin/enums/EnumEntries;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arlosoft/macrodroid/freeversion/DataSharingService;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/arlosoft/macrodroid/freeversion/DataSharingService;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/arlosoft/macrodroid/freeversion/DataSharingService;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lcom/arlosoft/macrodroid/freeversion/DataSharingService;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/freeversion/DataSharingService;->$VALUES:[Lcom/arlosoft/macrodroid/freeversion/DataSharingService;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lcom/arlosoft/macrodroid/freeversion/DataSharingService;

    return-object v0
.end method


# virtual methods
.method public final getDataPartner()Lcom/arlosoft/macrodroid/freeversion/datapartners/DataPartner;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/freeversion/datapartners/EmptyDataPartner;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/freeversion/datapartners/EmptyDataPartner;-><init>()V

    return-object v0
.end method

.method public final getDataSharingInfoRes()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/freeversion/DataSharingService;->dataSharingInfoRes:I

    const/4 v1, 0x4

    return v0
.end method

.method public final getListOfPermissions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/freeversion/DataSharingPermission;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/freeversion/DataSharingService;->listOfPermissions:Ljava/util/List;

    return-object v0
.end method

.method public final getPermissionsAsString(Landroid/content/res/Resources;)Ljava/util/List;
    .locals 6
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x1

    const-string v0, "eesrssrcu"

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/freeversion/DataSharingService;->listOfPermissions:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Lcom/arlosoft/macrodroid/freeversion/DataSharingPermission;

    const/4 v5, 0x0

    sget-object v3, Lcom/arlosoft/macrodroid/freeversion/DataSharingService$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x4

    aget v2, v3, v2

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x4

    const-string v4, "getString(...)"

    const/4 v5, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    move v5, v3

    if-eq v2, v3, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const v2, 0x7f140e9b

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    const v2, 0x7f140ea0

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    return-object v0
.end method

.method public final getServiceName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/freeversion/DataSharingService;->serviceName:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getServiceWebsite()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/freeversion/DataSharingService;->serviceWebsite:Ljava/lang/String;

    return-object v0
.end method
