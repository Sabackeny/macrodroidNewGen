.class public final synthetic Lt/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/c;->a:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lt/c;->a:Landroid/widget/CheckBox;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->c(Landroid/widget/CheckBox;Landroid/view/View;)V

    const/4 v1, 0x1

    return-void
.end method
