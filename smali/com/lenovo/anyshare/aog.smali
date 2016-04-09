.class Lcom/lenovo/anyshare/aog;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ExternalShareActivity;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ExternalShareActivity;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/lenovo/anyshare/aog;->a:Lcom/lenovo/anyshare/ExternalShareActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/lenovo/anyshare/aog;->a:Lcom/lenovo/anyshare/ExternalShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ExternalShareActivity;->a(Lcom/lenovo/anyshare/ExternalShareActivity;)V

    .line 89
    return-void
.end method

.method public execute()V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/aog;->a:Lcom/lenovo/anyshare/ExternalShareActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/aog;->a:Lcom/lenovo/anyshare/ExternalShareActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/aog;->a:Lcom/lenovo/anyshare/ExternalShareActivity;

    iget-object v3, p0, Lcom/lenovo/anyshare/aog;->a:Lcom/lenovo/anyshare/ExternalShareActivity;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ExternalShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/ExternalShareActivity;->a(Lcom/lenovo/anyshare/ExternalShareActivity;Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ExternalShareActivity;->a(Lcom/lenovo/anyshare/ExternalShareActivity;Ljava/util/List;)Ljava/util/List;

    .line 84
    return-void
.end method
