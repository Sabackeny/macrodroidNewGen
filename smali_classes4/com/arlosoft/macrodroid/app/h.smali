.class public final synthetic Lcom/arlosoft/macrodroid/app/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/h;->a:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/app/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/app/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/h;->a:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/h;->b:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/app/h;->c:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$a;->c(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method
