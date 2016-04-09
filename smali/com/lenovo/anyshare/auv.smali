.class public Lcom/lenovo/anyshare/auv;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dib;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/lenovo/anyshare/content/base/BaseTabContentView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/base/BaseTabContentView;Lcom/lenovo/anyshare/dib;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/lenovo/anyshare/auv;->c:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    iput-object p2, p0, Lcom/lenovo/anyshare/auv;->a:Lcom/lenovo/anyshare/dib;

    iput-object p3, p0, Lcom/lenovo/anyshare/auv;->b:Landroid/view/View;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 293
    iget-object v0, p0, Lcom/lenovo/anyshare/auv;->c:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)V

    .line 294
    iget-object v0, p0, Lcom/lenovo/anyshare/auv;->c:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->k:Lcom/lenovo/anyshare/auz;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/lenovo/anyshare/auv;->c:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->k:Lcom/lenovo/anyshare/auz;

    iget-object v1, p0, Lcom/lenovo/anyshare/auv;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/auv;->a:Lcom/lenovo/anyshare/dib;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/auz;->a(Landroid/view/View;Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/dhx;)V

    .line 296
    :cond_0
    return-void
.end method

.method public execute()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 288
    iget-object v1, p0, Lcom/lenovo/anyshare/auv;->c:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    iget-object v2, p0, Lcom/lenovo/anyshare/auv;->a:Lcom/lenovo/anyshare/dib;

    iget-object v3, p0, Lcom/lenovo/anyshare/auv;->a:Lcom/lenovo/anyshare/dib;

    const-string/jumbo v4, "checked"

    invoke-virtual {v3, v4, v0}, Lcom/lenovo/anyshare/dib;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->b(Lcom/lenovo/anyshare/dib;Z)V

    .line 289
    return-void
.end method
