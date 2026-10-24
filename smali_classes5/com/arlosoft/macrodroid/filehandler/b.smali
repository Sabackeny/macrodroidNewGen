.class public final synthetic Lcom/arlosoft/macrodroid/filehandler/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/filehandler/b;->a:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/filehandler/b;->a:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->b(Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;)V

    const/4 v1, 0x2

    return-void
.end method
