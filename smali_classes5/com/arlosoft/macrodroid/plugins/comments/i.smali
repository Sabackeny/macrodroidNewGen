.class public final synthetic Lcom/arlosoft/macrodroid/plugins/comments/i;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/comments/i;->a:Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/comments/i;->a:Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->d(Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
