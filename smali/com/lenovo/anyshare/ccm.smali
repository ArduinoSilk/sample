.class public Lcom/lenovo/anyshare/ccm;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cdk;

.field final synthetic b:Lcom/lenovo/anyshare/dgd;

.field final synthetic c:Lcom/lenovo/anyshare/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/dgd;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/lenovo/anyshare/ccm;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/ccm;->a:Lcom/lenovo/anyshare/cdk;

    iput-object p3, p0, Lcom/lenovo/anyshare/ccm;->b:Lcom/lenovo/anyshare/dgd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/lenovo/anyshare/ccm;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/ccm;->a:Lcom/lenovo/anyshare/cdk;

    iget-object v2, p0, Lcom/lenovo/anyshare/ccm;->b:Lcom/lenovo/anyshare/dgd;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/dgd;)V

    .line 196
    return-void
.end method
