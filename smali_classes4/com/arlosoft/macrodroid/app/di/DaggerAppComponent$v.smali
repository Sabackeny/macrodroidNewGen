.class Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->n0(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/arlosoft/macrodroid/app/di/AppActivityModule$EditMacroActivityComponent$Builder;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$e1;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$e1;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;Ls/a;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v;->a()Lcom/arlosoft/macrodroid/app/di/AppActivityModule$EditMacroActivityComponent$Builder;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
