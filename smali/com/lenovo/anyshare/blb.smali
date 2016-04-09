.class Lcom/lenovo/anyshare/blb;
.super Lcom/lenovo/anyshare/bmw;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bbg;

.field final synthetic b:Lcom/lenovo/anyshare/bla;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bla;Lcom/lenovo/anyshare/bbg;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/lenovo/anyshare/blb;->b:Lcom/lenovo/anyshare/bla;

    iput-object p2, p0, Lcom/lenovo/anyshare/blb;->a:Lcom/lenovo/anyshare/bbg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/bmw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/lenovo/anyshare/blb;->b:Lcom/lenovo/anyshare/bla;

    iget-object v0, v0, Lcom/lenovo/anyshare/bla;->a:Lcom/lenovo/anyshare/bkx;

    iget-object v1, p0, Lcom/lenovo/anyshare/blb;->a:Lcom/lenovo/anyshare/bbg;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bkx;->a(Lcom/lenovo/anyshare/bkx;Lcom/lenovo/anyshare/bbg;)V

    .line 169
    return-void
.end method
