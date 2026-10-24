.class public final synthetic Lcom/arlosoft/macrodroid/settings/t1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/t1;->a:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/t1;->a:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->x(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V

    const/4 v1, 0x6

    return-void
.end method
