.class Lcom/lenovo/anyshare/cpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cpm;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cpm;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/lenovo/anyshare/cpn;->a:Lcom/lenovo/anyshare/cpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/lenovo/anyshare/cpn;->a:Lcom/lenovo/anyshare/cpm;

    iget-object v0, v0, Lcom/lenovo/anyshare/cpm;->g:Lcom/lenovo/anyshare/coz;

    iget-object v0, v0, Lcom/lenovo/anyshare/coz;->h:Lcom/lenovo/anyshare/cpa;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/cpn;->a:Lcom/lenovo/anyshare/cpm;

    iget-object v0, v0, Lcom/lenovo/anyshare/cpm;->g:Lcom/lenovo/anyshare/coz;

    iget-object v0, v0, Lcom/lenovo/anyshare/coz;->h:Lcom/lenovo/anyshare/cpa;

    iget-object v1, p0, Lcom/lenovo/anyshare/cpn;->a:Lcom/lenovo/anyshare/cpm;

    iget-object v1, v1, Lcom/lenovo/anyshare/cpm;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cpa;->a(Ljava/lang/String;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cpn;->a:Lcom/lenovo/anyshare/cpm;

    iget-object v0, v0, Lcom/lenovo/anyshare/cpm;->g:Lcom/lenovo/anyshare/coz;

    iget-object v0, v0, Lcom/lenovo/anyshare/coz;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/cpn;->a:Lcom/lenovo/anyshare/cpm;

    iget-object v1, v1, Lcom/lenovo/anyshare/cpm;->g:Lcom/lenovo/anyshare/coz;

    iget-object v1, v1, Lcom/lenovo/anyshare/coz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/cpn;->a:Lcom/lenovo/anyshare/cpm;

    iget-object v1, v1, Lcom/lenovo/anyshare/cpm;->g:Lcom/lenovo/anyshare/coz;

    iget-object v2, v1, Lcom/lenovo/anyshare/coz;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "?ch=ZKJ"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/coz;->b:Ljava/lang/String;

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cpn;->a:Lcom/lenovo/anyshare/cpm;

    iget-object v0, v0, Lcom/lenovo/anyshare/cpm;->a:Landroid/content/Context;

    const-string/jumbo v1, "com.qzone"

    iget-object v2, p0, Lcom/lenovo/anyshare/cpn;->a:Lcom/lenovo/anyshare/cpm;

    iget-object v2, v2, Lcom/lenovo/anyshare/cpm;->g:Lcom/lenovo/anyshare/coz;

    iget-object v2, v2, Lcom/lenovo/anyshare/coz;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cpe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method
