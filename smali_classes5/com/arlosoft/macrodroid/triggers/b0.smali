.class public final synthetic Lcom/arlosoft/macrodroid/triggers/b0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

.field public final synthetic b:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/b0;->a:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/b0;->b:Landroidx/appcompat/widget/SearchView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/b0;->a:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/b0;->b:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->d0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V

    const/4 v2, 0x4

    return-void
.end method
