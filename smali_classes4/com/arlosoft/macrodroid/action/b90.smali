.class public final synthetic Lcom/arlosoft/macrodroid/action/b90;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/b90;->a:Z

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/b90;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/b90;->a:Z

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/b90;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1$a;->a(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
