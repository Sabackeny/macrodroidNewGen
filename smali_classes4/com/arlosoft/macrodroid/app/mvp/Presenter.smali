.class public Lcom/arlosoft/macrodroid/app/mvp/Presenter;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0017\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0004J\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0004R$\u0010\u0005\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/app/mvp/Presenter;",
        "T",
        "",
        "<init>",
        "()V",
        "view",
        "",
        "takeView",
        "(Ljava/lang/Object;)V",
        "dropView",
        "",
        "isBoundToView",
        "()Z",
        "b",
        "a",
        "Ljava/lang/Object;",
        "getView",
        "()Ljava/lang/Object;",
        "setView",
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
.field public static final $stable:I = 0x8


# instance fields
.field private a:Ljava/lang/Object;


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
.method protected a()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method protected b()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final dropView()V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->a()V

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method

.method public final getView()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final isBoundToView()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public final setView(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->a:Ljava/lang/Object;

    const/4 v0, 0x7

    return-void
.end method

.method public final takeView(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->b()V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, " esoeenecar /deyras ewinl/VvPrhtehiiepsela ao w  tttr  sdhdl"

    const-string v0, "Presenter already has the view or the dropView isn\'t called"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
