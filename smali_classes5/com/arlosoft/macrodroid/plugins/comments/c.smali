.class public final synthetic Lcom/arlosoft/macrodroid/plugins/comments/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/model/Comment;

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;->p(Lcom/arlosoft/macrodroid/templatestore/model/Comment;Z)Lkotlin/Unit;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
