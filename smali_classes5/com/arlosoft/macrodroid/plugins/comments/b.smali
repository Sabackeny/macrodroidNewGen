.class public final synthetic Lcom/arlosoft/macrodroid/plugins/comments/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/model/Comment;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;->o(Lcom/arlosoft/macrodroid/templatestore/model/Comment;)Lkotlin/Unit;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
