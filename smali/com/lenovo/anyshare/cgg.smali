.class public Lcom/lenovo/anyshare/cgg;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/lenovo/anyshare/cgg;->b:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    iput-object p2, p0, Lcom/lenovo/anyshare/cgg;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 335
    iget-object v0, p0, Lcom/lenovo/anyshare/cgg;->b:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    iget-object v1, p0, Lcom/lenovo/anyshare/cgg;->a:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->a(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;Landroid/view/View;Z)V

    .line 336
    new-instance v0, Lcom/lenovo/anyshare/cgh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cgh;-><init>(Lcom/lenovo/anyshare/cgg;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xbb8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 344
    return-void
.end method
