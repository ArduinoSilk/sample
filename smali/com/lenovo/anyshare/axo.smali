.class Lcom/lenovo/anyshare/axo;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lenovo/anyshare/axp;

.field final synthetic c:Lcom/lenovo/anyshare/axn;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/axn;ILcom/lenovo/anyshare/axp;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/lenovo/anyshare/axo;->c:Lcom/lenovo/anyshare/axn;

    iput p2, p0, Lcom/lenovo/anyshare/axo;->a:I

    iput-object p3, p0, Lcom/lenovo/anyshare/axo;->b:Lcom/lenovo/anyshare/axp;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/axo;->c:Lcom/lenovo/anyshare/axn;

    iget v1, p0, Lcom/lenovo/anyshare/axo;->a:I

    iget-object v2, p0, Lcom/lenovo/anyshare/axo;->b:Lcom/lenovo/anyshare/axp;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/axn;->a(Lcom/lenovo/anyshare/axn;ILcom/lenovo/anyshare/axp;Z)V

    .line 58
    return-void
.end method
