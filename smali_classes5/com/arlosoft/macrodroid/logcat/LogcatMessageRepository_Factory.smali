.class public final Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository_Factory;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository_Factory;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository_Factory;->a:Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository_Factory;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository_Factory;->a:Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository_Factory;

    return-object v0
.end method

.method public static newLogcatMessageRepository()Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;-><init>()V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static provideInstance()Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;-><init>()V

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository_Factory;->provideInstance()Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository_Factory;->get()Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
