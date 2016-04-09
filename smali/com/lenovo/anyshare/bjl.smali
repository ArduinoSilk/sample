.class public Lcom/lenovo/anyshare/bjl;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/main/content/ContentView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/content/ContentView;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/lenovo/anyshare/bjl;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 237
    new-instance v1, Lcom/lenovo/anyshare/bjm;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bjm;-><init>(Lcom/lenovo/anyshare/bjl;)V

    .line 257
    iget-object v0, p0, Lcom/lenovo/anyshare/bjl;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "popupRateCard"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/css;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 258
    invoke-static {}, Lcom/lenovo/anyshare/bcc;->a()Lcom/lenovo/anyshare/bcc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bjl;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/content/ContentView;->b(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bbr;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bjl;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v2}, Lcom/lenovo/anyshare/main/content/ContentView;->c(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bau;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bau;->a()Lcom/lenovo/anyshare/baw;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/bcc;->a(Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/baw;I)V

    .line 259
    return-void
.end method
