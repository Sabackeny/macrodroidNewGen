.class public final synthetic La1/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/e;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La1/e;->a:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSource;->n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
