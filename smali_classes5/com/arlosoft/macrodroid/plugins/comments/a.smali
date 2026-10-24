.class public final synthetic Lcom/arlosoft/macrodroid/plugins/comments/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/comments/a;->a:Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/comments/a;->a:Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;

    const/4 v1, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/model/Comment;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;->t(Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/model/Comment;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
