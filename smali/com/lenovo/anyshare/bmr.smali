.class Lcom/lenovo/anyshare/bmr;
.super Lcom/lenovo/anyshare/cru;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bmp;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bmp;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/lenovo/anyshare/bmr;->a:Lcom/lenovo/anyshare/bmp;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cru;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/lenovo/anyshare/bmr;->a:Lcom/lenovo/anyshare/bmp;

    invoke-static {v0}, Lcom/lenovo/anyshare/bmp;->b(Lcom/lenovo/anyshare/bmp;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.ushareit.cleanit.action.DISK_CLEAN"

    const-string/jumbo v2, "clean_fm_shareit_receive_not_enough"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/lenovo/anyshare/bmr;->a:Lcom/lenovo/anyshare/bmp;

    invoke-static {v0}, Lcom/lenovo/anyshare/bmp;->a(Lcom/lenovo/anyshare/bmp;)V

    .line 110
    return-void
.end method
