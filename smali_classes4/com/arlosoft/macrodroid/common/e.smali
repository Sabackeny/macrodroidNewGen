.class public final synthetic Lcom/arlosoft/macrodroid/common/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/e;->a:Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/e;->b:Ljava/lang/String;

    iput p3, p0, Lcom/arlosoft/macrodroid/common/e;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/e;->a:Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/e;->b:Ljava/lang/String;

    const/4 v3, 0x7

    iget v2, p0, Lcom/arlosoft/macrodroid/common/e;->c:I

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter;->a(Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter;Ljava/lang/String;ILandroid/view/View;)V

    const/4 v3, 0x7

    return-void
.end method
