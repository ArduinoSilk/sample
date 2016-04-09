.class final Lcom/lenovo/anyshare/dsb;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/lenovo/anyshare/dsb;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public execute()V
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Lcom/lenovo/anyshare/dsc;->a()Lcom/lenovo/anyshare/dsc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dsb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dsc;->a(Landroid/content/Context;)V

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/dsb;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dsa;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->l()Z

    .line 71
    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->a(Lcom/lenovo/anyshare/dcs;)V

    .line 72
    return-void
.end method
