.class public final synthetic Lcom/arlosoft/macrodroid/action/m1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/AnswerCallAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/AnswerCallAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/m1;->a:Lcom/arlosoft/macrodroid/action/AnswerCallAction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/m1;->a:Lcom/arlosoft/macrodroid/action/AnswerCallAction;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/AnswerCallAction;->e0(Lcom/arlosoft/macrodroid/action/AnswerCallAction;)V

    return-void
.end method
