.class final Lcom/lenovo/anyshare/bdi;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lcom/lenovo/anyshare/doa;->f()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->a(Lcom/lenovo/anyshare/dcs;)V

    .line 108
    return-void
.end method
