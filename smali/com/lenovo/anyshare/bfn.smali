.class Lcom/lenovo/anyshare/bfn;
.super Lcom/lenovo/anyshare/cru;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bfm;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bfm;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/lenovo/anyshare/bfn;->a:Lcom/lenovo/anyshare/bfm;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cru;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/lenovo/anyshare/bfn;->a:Lcom/lenovo/anyshare/bfm;

    iget-object v0, v0, Lcom/lenovo/anyshare/bfm;->a:Lcom/lenovo/anyshare/bfk;

    invoke-static {v0}, Lcom/lenovo/anyshare/bfk;->e(Lcom/lenovo/anyshare/bfk;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.ushareit.cleanit.action.DISK_CLEAN"

    const-string/jumbo v2, "clean_fm_shareit_received_file"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method
