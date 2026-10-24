.class public final Lcom/arlosoft/macrodroid/magictext/SystemSettingTextReplacer;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/magictext/SystemSettingTextReplacer;",
        "",
        "<init>",
        "()V",
        "replaceMagicText",
        "",
        "context",
        "Landroid/content/Context;",
        "systemSettingNode",
        "Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$SystemSetting;",
        "triggerContextInfo",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "macro",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final replaceMagicText(Landroid/content/Context;Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$SystemSetting;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$SystemSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "context"

    const/4 v1, 0x0

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "gSsissytnttemoNde"

    const-string/jumbo p3, "systemSettingNode"

    const/4 v1, 0x0

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$SystemSetting;->getSettingType()Lcom/arlosoft/macrodroid/magictext/SystemSettingType;

    move-result-object p3

    const/4 v1, 0x0

    sget-object p4, Lcom/arlosoft/macrodroid/magictext/SystemSettingType;->SYSTEM:Lcom/arlosoft/macrodroid/magictext/SystemSettingType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x2

    if-ne p3, p4, :cond_1

    :try_start_1
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$SystemSetting;->getText()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    invoke-static {p1, p3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v1, 0x7

    return-object v0

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    goto :goto_3

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$SystemSetting;->getSettingType()Lcom/arlosoft/macrodroid/magictext/SystemSettingType;

    move-result-object p3

    const/4 v1, 0x5

    sget-object p4, Lcom/arlosoft/macrodroid/magictext/SystemSettingType;->GLOBAL:Lcom/arlosoft/macrodroid/magictext/SystemSettingType;

    if-ne p3, p4, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$SystemSetting;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    if-nez p1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    move-object v0, p1

    move-object v0, p1

    :goto_1
    const/4 v1, 0x1

    return-object v0

    :cond_3
    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$SystemSetting;->getSettingType()Lcom/arlosoft/macrodroid/magictext/SystemSettingType;

    move-result-object p3

    sget-object p4, Lcom/arlosoft/macrodroid/magictext/SystemSettingType;->SECURE:Lcom/arlosoft/macrodroid/magictext/SystemSettingType;

    if-ne p3, p4, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$SystemSetting;->getText()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x4

    invoke-static {p1, p3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p1

    move-object v0, p1

    :goto_2
    const/4 v1, 0x3

    return-object v0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$SystemSetting;->getOriginalText()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
