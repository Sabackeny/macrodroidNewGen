.class public final Lcom/arlosoft/macrodroid/templatestore/model/User$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/templatestore/model/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/model/User$Companion;",
        "",
        "<init>",
        "()V",
        "createErrorUser",
        "Lcom/arlosoft/macrodroid/templatestore/model/User;",
        "createPirateUser",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/model/User$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createErrorUser()Lcom/arlosoft/macrodroid/templatestore/model/User;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v13, Lcom/arlosoft/macrodroid/templatestore/model/User;

    const/4 v14, 0x2

    const/16 v11, 0x3fe

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v1, -0x6

    const/4 v1, -0x1

    const/4 v14, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x2

    const/4 v5, 0x0

    const/4 v14, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v14, v7

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v14, 0x4

    const/4 v9, 0x0

    const/4 v14, 0x2

    const/4 v10, 0x0

    move-object v0, v13

    const/4 v14, 0x6

    invoke-direct/range {v0 .. v12}, Lcom/arlosoft/macrodroid/templatestore/model/User;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public final createPirateUser()Lcom/arlosoft/macrodroid/templatestore/model/User;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v13, Lcom/arlosoft/macrodroid/templatestore/model/User;

    const/4 v14, 0x3

    const/16 v11, 0x3fe

    const/4 v12, 0x0

    const/16 v1, -0xa

    const/4 v14, 0x2

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v14, 0x4

    const/4 v5, 0x0

    const/4 v14, 0x2

    const/4 v6, 0x0

    const/4 v14, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    xor-int/2addr v14, v9

    const/4 v10, 0x0

    move-object v0, v13

    move-object v0, v13

    const/4 v14, 0x4

    invoke-direct/range {v0 .. v12}, Lcom/arlosoft/macrodroid/templatestore/model/User;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x5

    return-object v13
.end method
