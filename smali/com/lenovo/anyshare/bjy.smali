.class Lcom/lenovo/anyshare/bjy;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bjx;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bjx;)V
    .locals 0

    .prologue
    .line 827
    iput-object p1, p0, Lcom/lenovo/anyshare/bjy;->a:Lcom/lenovo/anyshare/bjx;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 830
    iget-object v0, p0, Lcom/lenovo/anyshare/bjy;->a:Lcom/lenovo/anyshare/bjx;

    iget-object v0, v0, Lcom/lenovo/anyshare/bjx;->a:Lcom/lenovo/anyshare/bjw;

    iget-object v0, v0, Lcom/lenovo/anyshare/bjw;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->k(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bki;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bjy;->a:Lcom/lenovo/anyshare/bjx;

    iget-object v1, v1, Lcom/lenovo/anyshare/bjx;->a:Lcom/lenovo/anyshare/bjw;

    iget-object v1, v1, Lcom/lenovo/anyshare/bjw;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/content/ContentView;->y(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->j()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bjy;->a:Lcom/lenovo/anyshare/bjx;

    iget-object v2, v2, Lcom/lenovo/anyshare/bjx;->a:Lcom/lenovo/anyshare/bjw;

    iget-object v2, v2, Lcom/lenovo/anyshare/bjw;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v2}, Lcom/lenovo/anyshare/main/content/ContentView;->y(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bki;->a(II)V

    .line 831
    return-void
.end method
