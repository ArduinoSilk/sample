.class Lcom/lenovo/anyshare/jo;
.super Lcom/lenovo/anyshare/js;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/lenovo/anyshare/js;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/jm;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/lenovo/anyshare/jp;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/jp;-><init>(Lcom/lenovo/anyshare/jo;Lcom/lenovo/anyshare/jm;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/jt;->a(Lcom/lenovo/anyshare/jv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
