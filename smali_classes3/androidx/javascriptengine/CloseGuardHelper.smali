.class final Landroidx/javascriptengine/CloseGuardHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/javascriptengine/CloseGuardHelper$CloseGuardImpl;,
        Landroidx/javascriptengine/CloseGuardHelper$CloseGuardApi30Impl;,
        Landroidx/javascriptengine/CloseGuardHelper$CloseGuardNoOpImpl;
    }
.end annotation


# instance fields
.field private final mImpl:Landroidx/javascriptengine/CloseGuardHelper$CloseGuardImpl;


# direct methods
.method private constructor <init>(Landroidx/javascriptengine/CloseGuardHelper$CloseGuardImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/javascriptengine/CloseGuardHelper;->mImpl:Landroidx/javascriptengine/CloseGuardHelper$CloseGuardImpl;

    return-void
.end method

.method public static create()Landroidx/javascriptengine/CloseGuardHelper;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/javascriptengine/CloseGuardHelper;

    new-instance v1, Landroidx/javascriptengine/CloseGuardHelper$CloseGuardApi30Impl;

    invoke-direct {v1}, Landroidx/javascriptengine/CloseGuardHelper$CloseGuardApi30Impl;-><init>()V

    invoke-direct {v0, v1}, Landroidx/javascriptengine/CloseGuardHelper;-><init>(Landroidx/javascriptengine/CloseGuardHelper$CloseGuardImpl;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/javascriptengine/CloseGuardHelper;

    new-instance v1, Landroidx/javascriptengine/CloseGuardHelper$CloseGuardNoOpImpl;

    invoke-direct {v1}, Landroidx/javascriptengine/CloseGuardHelper$CloseGuardNoOpImpl;-><init>()V

    invoke-direct {v0, v1}, Landroidx/javascriptengine/CloseGuardHelper;-><init>(Landroidx/javascriptengine/CloseGuardHelper$CloseGuardImpl;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/javascriptengine/CloseGuardHelper;->mImpl:Landroidx/javascriptengine/CloseGuardHelper$CloseGuardImpl;

    invoke-interface {v0}, Landroidx/javascriptengine/CloseGuardHelper$CloseGuardImpl;->close()V

    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/javascriptengine/CloseGuardHelper;->mImpl:Landroidx/javascriptengine/CloseGuardHelper$CloseGuardImpl;

    invoke-interface {v0, p1}, Landroidx/javascriptengine/CloseGuardHelper$CloseGuardImpl;->open(Ljava/lang/String;)V

    return-void
.end method

.method public warnIfOpen()V
    .locals 1

    iget-object v0, p0, Landroidx/javascriptengine/CloseGuardHelper;->mImpl:Landroidx/javascriptengine/CloseGuardHelper$CloseGuardImpl;

    invoke-interface {v0}, Landroidx/javascriptengine/CloseGuardHelper$CloseGuardImpl;->warnIfOpen()V

    return-void
.end method
