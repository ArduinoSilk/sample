.class final Lcom/mobvista/msdk/base/d/e$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/d/e;


# direct methods
.method public constructor <init>(Lcom/mobvista/msdk/base/d/e;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/mobvista/msdk/base/d/e$a;->a:Lcom/mobvista/msdk/base/d/e;

    .line 37
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 38
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mobvista/msdk/base/d/e$a;->a:Lcom/mobvista/msdk/base/d/e;

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/base/d/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 42
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mobvista/msdk/base/d/e$a;->a:Lcom/mobvista/msdk/base/d/e;

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/base/d/e;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 46
    return-void
.end method
