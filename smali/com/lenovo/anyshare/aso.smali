.class Lcom/lenovo/anyshare/aso;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/asn;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/asn;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/lenovo/anyshare/aso;->a:Lcom/lenovo/anyshare/asn;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/lenovo/anyshare/aso;->a:Lcom/lenovo/anyshare/asn;

    invoke-static {v0}, Lcom/lenovo/anyshare/asn;->a(Lcom/lenovo/anyshare/asn;)V

    .line 86
    return-void
.end method
