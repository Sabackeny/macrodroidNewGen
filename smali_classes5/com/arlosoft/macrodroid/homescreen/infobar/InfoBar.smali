.class public abstract Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$BatteryOptimisationWarning;,
        Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$DeviceAdminUninstall;,
        Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$EncourageUpgradeInfo1;,
        Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$EncourageUpgradeInfo2;,
        Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$FileAccessWarning;,
        Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$FlashSaleInfo;,
        Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$FreeDaysExpired;,
        Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$HelpTranslateMessage;,
        Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$HomeScreenTilesDragInfo;,
        Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$NotificationWarning;,
        Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$TwitterInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u000b\'()*+,-./01B_\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u0018R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0016\u001a\u0004\u0008 \u0010\u0018R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\"\u001a\u0004\u0008&\u0010$\u0082\u0001\u000b23456789:;<\u00a8\u0006="
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;",
        "",
        "",
        "message",
        "bgColor",
        "",
        "analyticsName",
        "",
        "showConfigure",
        "messageOveride",
        "configureOverride",
        "configureOverrideRes",
        "iconRes",
        "<init>",
        "(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "a",
        "I",
        "getMessage",
        "()I",
        "b",
        "getBgColor",
        "c",
        "Ljava/lang/String;",
        "getAnalyticsName",
        "()Ljava/lang/String;",
        "d",
        "Z",
        "getShowConfigure",
        "()Z",
        "e",
        "getMessageOveride",
        "f",
        "getConfigureOverride",
        "g",
        "Ljava/lang/Integer;",
        "getConfigureOverrideRes",
        "()Ljava/lang/Integer;",
        "h",
        "getIconRes",
        "HomeScreenTilesDragInfo",
        "NotificationWarning",
        "FlashSaleInfo",
        "TwitterInfo",
        "FreeDaysExpired",
        "FileAccessWarning",
        "BatteryOptimisationWarning",
        "HelpTranslateMessage",
        "DeviceAdminUninstall",
        "EncourageUpgradeInfo1",
        "EncourageUpgradeInfo2",
        "Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$BatteryOptimisationWarning;",
        "Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$DeviceAdminUninstall;",
        "Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$EncourageUpgradeInfo1;",
        "Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$EncourageUpgradeInfo2;",
        "Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$FileAccessWarning;",
        "Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$FlashSaleInfo;",
        "Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$FreeDaysExpired;",
        "Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$HelpTranslateMessage;",
        "Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$HomeScreenTilesDragInfo;",
        "Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$NotificationWarning;",
        "Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$TwitterInfo;",
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
.field public static final $stable:I


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;->a:I

    iput p2, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;->b:I

    iput-object p3, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;->d:Z

    iput-object p5, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;->h:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    const/4 v11, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v11}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;-><init>(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;-><init>(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getAnalyticsName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;->c:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getBgColor()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;->b:I

    const/4 v1, 0x4

    return v0
.end method

.method public final getConfigureOverride()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfigureOverrideRes()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;->g:Ljava/lang/Integer;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getIconRes()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;->h:Ljava/lang/Integer;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getMessage()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;->a:I

    return v0
.end method

.method public final getMessageOveride()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;->e:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getShowConfigure()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;->d:Z

    const/4 v1, 0x5

    return v0
.end method
