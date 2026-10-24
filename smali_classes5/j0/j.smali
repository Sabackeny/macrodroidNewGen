.class public final synthetic Lj0/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/j;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj0/j;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/plugins/comments/data/PluginCommentsDataSource;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method
