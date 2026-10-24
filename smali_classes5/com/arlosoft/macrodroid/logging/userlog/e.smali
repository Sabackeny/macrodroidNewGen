.class public final synthetic Lcom/arlosoft/macrodroid/logging/userlog/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/e;->a:Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/logging/userlog/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/userlog/e;->a:Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/logging/userlog/e;->b:Ljava/util/List;

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;->t(Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
