.class Lcom/lenovo/anyshare/jq;
.super Lcom/lenovo/anyshare/js;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/lenovo/anyshare/js;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/jm;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/lenovo/anyshare/jr;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/jr;-><init>(Lcom/lenovo/anyshare/jq;Lcom/lenovo/anyshare/jm;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/jw;->a(Lcom/lenovo/anyshare/jy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
