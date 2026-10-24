.class final Lleakcanary/AndroidLeakFixes$j$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lleakcanary/AndroidLeakFixes$j;->apply(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lleakcanary/AndroidLeakFixes$j;

.field final synthetic b:Landroid/app/Application;


# direct methods
.method constructor <init>(Lleakcanary/AndroidLeakFixes$j;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lleakcanary/AndroidLeakFixes$j$a;->a:Lleakcanary/AndroidLeakFixes$j;

    iput-object p2, p0, Lleakcanary/AndroidLeakFixes$j$a;->b:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "Could not fix the "

    :try_start_0
    const-string v1, "android.text.TextLine"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "sCached"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "sCachedField"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lleakcanary/AndroidLeakFixes;->Companion:Lleakcanary/AndroidLeakFixes$Companion;

    iget-object v3, p0, Lleakcanary/AndroidLeakFixes$j$a;->b:Landroid/app/Application;

    new-instance v4, Lleakcanary/AndroidLeakFixes$j$a$a;

    invoke-direct {v4, v1}, Lleakcanary/AndroidLeakFixes$j$a$a;-><init>(Ljava/lang/reflect/Field;)V

    invoke-virtual {v2, v3, v4}, Lleakcanary/AndroidLeakFixes$Companion;->onActivityDestroyed$plumber_android_core_release(Landroid/app/Application;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lshark/SharkLog;->INSTANCE:Lshark/SharkLog;

    invoke-virtual {v1}, Lshark/SharkLog;->getLogger()Lshark/SharkLog$Logger;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lleakcanary/AndroidLeakFixes$j$a;->a:Lleakcanary/AndroidLeakFixes$j;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " leak, sCached="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lshark/SharkLog$Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_1
    sget-object v2, Lshark/SharkLog;->INSTANCE:Lshark/SharkLog;

    invoke-virtual {v2}, Lshark/SharkLog;->getLogger()Lshark/SharkLog$Logger;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lleakcanary/AndroidLeakFixes$j$a;->a:Lleakcanary/AndroidLeakFixes$j;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " leak"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lshark/SharkLog$Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
