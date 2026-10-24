.class public final synthetic Lj0/g;
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

    const/4 v0, 0x1

    check-cast p1, Lio/reactivex/Flowable;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/plugins/comments/data/PluginCommentsDataSource;->o(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
