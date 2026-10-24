.class public final synthetic Lcom/arlosoft/macrodroid/action/m60;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/TranslateTextAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/TranslateTextAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/m60;->a:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/m60;->a:Lcom/arlosoft/macrodroid/action/TranslateTextAction;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/TranslateTextAction$c;->e(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/lang/Exception;)V

    const/4 v1, 0x3

    return-void
.end method
