.class public final synthetic Lw0/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor;->a()Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor$callback$2$1;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
