.class public final Lcom/arlosoft/macrodroid/action/BTPanServiceListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/BTPanServiceListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/BTPanServiceListener;",
        "Landroid/bluetooth/BluetoothProfile$ServiceListener;",
        "",
        "option",
        "",
        "wasBTOn",
        "Landroid/bluetooth/BluetoothAdapter;",
        "btAdapter",
        "<init>",
        "(IZLandroid/bluetooth/BluetoothAdapter;)V",
        "profile",
        "Landroid/bluetooth/BluetoothProfile;",
        "proxy",
        "",
        "onServiceConnected",
        "(ILandroid/bluetooth/BluetoothProfile;)V",
        "onServiceDisconnected",
        "(I)V",
        "a",
        "I",
        "b",
        "Z",
        "c",
        "Landroid/bluetooth/BluetoothAdapter;",
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
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/action/BTPanServiceListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static d:Z


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/BTPanServiceListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/BTPanServiceListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/BTPanServiceListener;->Companion:Lcom/arlosoft/macrodroid/action/BTPanServiceListener$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/BTPanServiceListener;->$stable:I

    return-void
.end method

.method public constructor <init>(IZLandroid/bluetooth/BluetoothAdapter;)V
    .locals 0
    .param p3    # Landroid/bluetooth/BluetoothAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arlosoft/macrodroid/action/BTPanServiceListener;->a:I

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/action/BTPanServiceListener;->b:Z

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/BTPanServiceListener;->c:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method public static final synthetic access$getState$cp()Z
    .locals 2

    const/4 v1, 0x2

    sget-boolean v0, Lcom/arlosoft/macrodroid/action/BTPanServiceListener;->d:Z

    return v0
.end method

.method public static final synthetic access$setState$cp(Z)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean p0, Lcom/arlosoft/macrodroid/action/BTPanServiceListener;->d:Z

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 7
    .param p2    # Landroid/bluetooth/BluetoothProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v6, 0x0

    const/4 p1, 0x0

    const/4 v6, 0x6

    const/4 v0, 0x1

    const-string/jumbo v1, "yrspx"

    const-string v1, "proxy"

    const/4 v6, 0x7

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget v1, p0, Lcom/arlosoft/macrodroid/action/BTPanServiceListener;->a:I

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x5

    const-string v2, "iOsmeTentnhgi"

    const-string v2, "isTetheringOn"

    const/4 v6, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "oln.o Btsnnn kte ctntuli uoecnbtno pnoeo-ao ly llla"

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_1

    :cond_0
    const/4 v6, 0x1

    move v1, v0

    move v1, v0

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    move v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v6, 0x6

    goto :goto_1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x2

    const-string v3, "letiebungththtosrTeeB"

    const-string v3, "setBluetoothTethering"

    const/4 v6, 0x0

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, p1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x7

    aput-object v3, v0, p1

    const/4 v6, 0x0

    invoke-virtual {v2, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/BTPanServiceListener;->b:Z

    const/4 v6, 0x5

    if-nez p1, :cond_2

    const/4 v6, 0x5

    if-nez v1, :cond_2

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/BTPanServiceListener;->c:Landroid/bluetooth/BluetoothAdapter;

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->disable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const/4 v6, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Baioetbtloindlcei:t g  onhhuefr tea"

    const-string v0, "Bluetooth tethering action failed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/4 v6, 0x6

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    return-void
.end method
