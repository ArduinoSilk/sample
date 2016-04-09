.class public Lcom/lenovo/anyshare/cha;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 705
    iput-object p1, p0, Lcom/lenovo/anyshare/cha;->b:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    iput-object p2, p0, Lcom/lenovo/anyshare/cha;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 708
    iget-object v0, p0, Lcom/lenovo/anyshare/cha;->b:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/cha;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 709
    return-void
.end method
