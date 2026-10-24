.class public final synthetic Lcom/arlosoft/macrodroid/app/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/g;->a:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/g;->a:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->f(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lcom/google/android/gms/tasks/Task;)V

    const/4 v1, 0x2

    return-void
.end method
