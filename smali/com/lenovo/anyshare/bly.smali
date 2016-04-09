.class Lcom/lenovo/anyshare/bly;
.super Lcom/lenovo/anyshare/boc;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/lenovo/anyshare/blx;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/blx;Lcom/lenovo/anyshare/dij;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/lenovo/anyshare/bly;->b:Lcom/lenovo/anyshare/blx;

    iput-object p4, p0, Lcom/lenovo/anyshare/bly;->a:Landroid/content/Context;

    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/boc;-><init>(Lcom/lenovo/anyshare/dij;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/lenovo/anyshare/bly;->a:Landroid/content/Context;

    const-string/jumbo v1, "android.intent.action.SEND_MULTIPLE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "lockit_fm_shareit_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/bly;->b:Lcom/lenovo/anyshare/blx;

    invoke-static {v3}, Lcom/lenovo/anyshare/blx;->a(Lcom/lenovo/anyshare/blx;)Lcom/lenovo/anyshare/azx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/azx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 134
    return-void
.end method
