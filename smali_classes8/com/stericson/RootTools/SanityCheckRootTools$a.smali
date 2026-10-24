.class Lcom/stericson/RootTools/SanityCheckRootTools$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stericson/RootTools/SanityCheckRootTools;->c(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stericson/RootTools/SanityCheckRootTools;


# direct methods
.method constructor <init>(Lcom/stericson/RootTools/SanityCheckRootTools;)V
    .locals 0

    iput-object p1, p0, Lcom/stericson/RootTools/SanityCheckRootTools$a;->a:Lcom/stericson/RootTools/SanityCheckRootTools;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/stericson/RootTools/SanityCheckRootTools$a;->a:Lcom/stericson/RootTools/SanityCheckRootTools;

    invoke-static {v0}, Lcom/stericson/RootTools/SanityCheckRootTools;->a(Lcom/stericson/RootTools/SanityCheckRootTools;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
