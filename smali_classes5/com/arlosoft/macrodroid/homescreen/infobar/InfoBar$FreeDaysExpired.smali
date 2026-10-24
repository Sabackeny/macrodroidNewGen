.class public final Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$FreeDaysExpired;
.super Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FreeDaysExpired"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$FreeDaysExpired;",
        "Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;",
        "<init>",
        "()V",
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
    .locals 12

    const v0, 0x7f1403b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0xb0

    const/4 v11, 0x0

    const v2, 0x7f140c90

    const v3, 0x7f06017a

    const-string v4, "free_days_expired_warning"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;-><init>(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
