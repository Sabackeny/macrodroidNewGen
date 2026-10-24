.class public final synthetic Lcom/arlosoft/macrodroid/action/e60;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/TranslateTextAction;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/e60;->a:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/action/e60;->b:Z

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/e60;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/e60;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/e60;->a:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

    const/4 v4, 0x5

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/e60;->b:Z

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/e60;->c:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/e60;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->B0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;ZLjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method
