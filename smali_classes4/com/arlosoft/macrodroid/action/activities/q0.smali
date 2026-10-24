.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/q0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/q0;->a:Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/q0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/activities/q0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/action/activities/q0;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/q0;->a:Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/q0;->b:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/q0;->c:Ljava/lang/String;

    const/4 v4, 0x7

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/activities/q0;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;->q(Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x2

    return-void
.end method
