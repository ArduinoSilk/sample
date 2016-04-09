.class public Lcom/lenovo/anyshare/cfy;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/lenovo/anyshare/cfy;->a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public execute()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/lenovo/anyshare/cfy;->a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->a(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)Lcom/lenovo/anyshare/dlx;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->b(Lcom/lenovo/anyshare/dlx;)V

    .line 117
    iget-object v0, p0, Lcom/lenovo/anyshare/cfy;->a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->c(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)V

    .line 118
    return-void
.end method
