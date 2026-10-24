.class final Lcom/arlosoft/macrodroid/database/room/e;
.super Landroidx/room/migration/Migration;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    const-string v0, "EAsEEdT mvTUESO a` Eo t ECNXtU   U Ro(T``IRYBECIN LI AreNsXt`LUC Tg`ANe,ENrR`TmEgITLo`EL TLEN M GEeMElTOTl,NnSPUAT`FiX) ` h TNoTRelT SG LL a EOGTgLLlKEeORNO TygN``RU NT,IN`eI,YiLtERlnOTLpxINNn T"

    const-string v0, "CREATE TABLE IF NOT EXISTS `UserLogEntry` (`logChannel` TEXT, `logLevel` INTEGER NOT NULL, `timeStamp` INTEGER NOT NULL, `logText` TEXT NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method
