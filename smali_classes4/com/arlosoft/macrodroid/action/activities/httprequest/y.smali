.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/httprequest/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/y;->a:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/y;->a:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$configureUi$1;->a(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;)V

    return-void
.end method
