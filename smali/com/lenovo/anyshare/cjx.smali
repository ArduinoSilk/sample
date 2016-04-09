.class Lcom/lenovo/anyshare/cjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dnu;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dmo;

.field final synthetic b:Lcom/lenovo/anyshare/cjr;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cjr;Lcom/lenovo/anyshare/dmo;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/lenovo/anyshare/cjx;->b:Lcom/lenovo/anyshare/cjr;

    iput-object p2, p0, Lcom/lenovo/anyshare/cjx;->a:Lcom/lenovo/anyshare/dmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhx;ZLjava/lang/Exception;)V
    .locals 1

    .prologue
    .line 227
    new-instance v0, Lcom/lenovo/anyshare/cjy;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/cjy;-><init>(Lcom/lenovo/anyshare/cjx;Lcom/lenovo/anyshare/dhx;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 280
    return-void
.end method
