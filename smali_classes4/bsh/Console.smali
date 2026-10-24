.class public Lbsh/Console;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4

    const-string p0, "bsh.util.Util"

    invoke-static {p0}, Lbsh/Capabilities;->classExists(Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x3

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v3, 0x3

    const-string v0, "Can\'t find the BeanShell utilities..."

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    invoke-static {}, Lbsh/Capabilities;->haveSwing()Z

    move-result p0

    const/4 v3, 0x2

    if-eqz p0, :cond_1

    invoke-static {}, Lbsh/util/Util;->startSplashScreen()V

    :try_start_0
    const/4 v3, 0x6

    new-instance p0, Lbsh/Interpreter;

    const/4 v3, 0x4

    invoke-direct {p0}, Lbsh/Interpreter;-><init>()V

    const-string v0, "tkss()ode"

    const-string v0, "desktop()"

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lbsh/Interpreter;->eval(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lbsh/EvalError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v3, 0x0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "/o/mtd naekttpCort:uld  s"

    const-string v2, "Couldn\'t start desktop: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "ev no tTi/ta /aiAkeoatifdua.n slsa lAa  aibaWj ointennsC lc aullbgb  .up ebtvgxfdoadbs :y new"

    const-string v0, "Can\'t find javax.swing package:  An AWT based Console is available but not built by default."

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
