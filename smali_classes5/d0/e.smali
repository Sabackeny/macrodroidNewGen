.class public final synthetic Ld0/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/intro/IntroActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/intro/IntroActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e;->a:Lcom/arlosoft/macrodroid/intro/IntroActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ld0/e;->a:Lcom/arlosoft/macrodroid/intro/IntroActivity;

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/intro/IntroActivity;->G(Lcom/arlosoft/macrodroid/intro/IntroActivity;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
