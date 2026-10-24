.class public final Lcom/arlosoft/macrodroid/app/MacroDroidApplication$onCreate$3;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/arlosoft/macrodroid/app/MacroDroidApplication$onCreate$3",
        "Ljava/lang/Thread;",
        "run",
        "",
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


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$onCreate$3;->a:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$onCreate$3;->a:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getDarkMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    const/4 v1, 0x7

    return-void
.end method
