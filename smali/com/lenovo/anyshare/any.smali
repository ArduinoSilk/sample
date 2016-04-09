.class Lcom/lenovo/anyshare/any;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/anx;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/anx;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/lenovo/anyshare/any;->a:Lcom/lenovo/anyshare/anx;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Lcom/lenovo/anyshare/any;->a:Lcom/lenovo/anyshare/anx;

    iget-object v0, v0, Lcom/lenovo/anyshare/anx;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ApMainActivity;->h(Lcom/lenovo/anyshare/ApMainActivity;)Lcom/lenovo/anyshare/main/content/ContentView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/any;->a:Lcom/lenovo/anyshare/anx;

    iget-object v1, v1, Lcom/lenovo/anyshare/anx;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/ApMainActivity;->a(Lcom/lenovo/anyshare/ApMainActivity;)Lcom/lenovo/anyshare/ata;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/any;->a:Lcom/lenovo/anyshare/anx;

    iget-object v2, v2, Lcom/lenovo/anyshare/anx;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/ApMainActivity;->k(Lcom/lenovo/anyshare/ApMainActivity;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/main/content/ContentView;->a(Lcom/lenovo/anyshare/ata;Landroid/view/View$OnClickListener;)V

    .line 406
    return-void
.end method

.method public execute()V
    .locals 2

    .prologue
    .line 399
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/any;->a:Lcom/lenovo/anyshare/anx;

    iget-object v0, v0, Lcom/lenovo/anyshare/anx;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ApMainActivity;->j(Lcom/lenovo/anyshare/ApMainActivity;)Lcom/lenovo/anyshare/cay;

    move-result-object v0

    if-nez v0, :cond_0

    .line 400
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 401
    :cond_0
    return-void
.end method
