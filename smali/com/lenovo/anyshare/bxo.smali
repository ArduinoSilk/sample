.class Lcom/lenovo/anyshare/bxo;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bxn;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bxn;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/lenovo/anyshare/bxo;->a:Lcom/lenovo/anyshare/bxn;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/lenovo/anyshare/bxo;->a:Lcom/lenovo/anyshare/bxn;

    iget-object v0, v0, Lcom/lenovo/anyshare/bxn;->a:Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->f(Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;)V

    .line 284
    return-void
.end method
