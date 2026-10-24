.class final Lsplitties/preferences/PreferencesBase$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsplitties/preferences/PreferencesBase;-><init>(Landroid/content/SharedPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsplitties/preferences/PreferencesBase;


# direct methods
.method constructor <init>(Lsplitties/preferences/PreferencesBase;)V
    .locals 0

    iput-object p1, p0, Lsplitties/preferences/PreferencesBase$a;->this$0:Lsplitties/preferences/PreferencesBase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lsplitties/preferences/PreferencesBase$a;->this$0:Lsplitties/preferences/PreferencesBase;

    invoke-virtual {v0}, Lsplitties/preferences/PreferencesBase;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefs.edit()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsplitties/preferences/PreferencesBase$a;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method
