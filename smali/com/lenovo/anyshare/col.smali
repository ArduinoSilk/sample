.class Lcom/lenovo/anyshare/col;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lenovo/anyshare/cok;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cok;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/lenovo/anyshare/col;->b:Lcom/lenovo/anyshare/cok;

    iput-object p2, p0, Lcom/lenovo/anyshare/col;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 385
    iget-object v0, p0, Lcom/lenovo/anyshare/col;->b:Lcom/lenovo/anyshare/cok;

    iget-object v0, v0, Lcom/lenovo/anyshare/cok;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/col;->b:Lcom/lenovo/anyshare/cok;

    iget-object v1, v1, Lcom/lenovo/anyshare/cok;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/user/UserFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603ad

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lenovo/anyshare/col;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/lenovo/anyshare/dph;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v5

    iget-object v5, v5, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/user/UserFragment;->a(Lcom/lenovo/anyshare/share/user/UserFragment;Ljava/lang/String;)V

    .line 386
    return-void
.end method
