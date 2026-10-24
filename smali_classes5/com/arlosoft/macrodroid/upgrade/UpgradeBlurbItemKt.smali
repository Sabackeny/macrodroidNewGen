.class public final Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItemKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;",
        "a",
        "Ljava/util/List;",
        "getUpgradeBlurbItems",
        "()Ljava/util/List;",
        "upgradeBlurbItems",
        "app_standardRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;

    const v1, 0x7f141446

    const v2, 0x7f080c2d

    const v3, 0x7f141447

    invoke-direct {v0, v3, v1, v2}, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;-><init>(III)V

    new-instance v1, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;

    const v2, 0x7f141448

    const v3, 0x7f080c2a

    const v4, 0x7f141449

    invoke-direct {v1, v4, v2, v3}, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;-><init>(III)V

    new-instance v2, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;

    const v3, 0x7f141435

    const v4, 0x7f080c27

    const v5, 0x7f140558

    invoke-direct {v2, v5, v3, v4}, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;-><init>(III)V

    new-instance v3, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;

    const v4, 0x7f14144a

    const v5, 0x7f080c28

    const v6, 0x7f14144b

    invoke-direct {v3, v6, v4, v5}, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;-><init>(III)V

    new-instance v4, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;

    const v5, 0x7f14143d

    const v6, 0x7f080c2b

    const v7, 0x7f14143e

    invoke-direct {v4, v7, v5, v6}, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;-><init>(III)V

    new-instance v5, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;

    const v6, 0x7f14144c

    const v7, 0x7f080c2c

    const v8, 0x7f14144d

    invoke-direct {v5, v8, v6, v7}, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;-><init>(III)V

    const/4 v6, 0x6

    new-array v6, v6, [Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItemKt;->a:Ljava/util/List;

    return-void
.end method

.method public static final getUpgradeBlurbItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItemKt;->a:Ljava/util/List;

    return-object v0
.end method
