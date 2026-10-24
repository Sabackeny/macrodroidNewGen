.class public final synthetic Lcom/arlosoft/macrodroid/filehandler/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/filehandler/a;->a:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/filehandler/a;->a:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->a(Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;)V

    return-void
.end method
