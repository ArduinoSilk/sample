.class Lcom/lenovo/anyshare/clk;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cli;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cli;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/lenovo/anyshare/clk;->a:Lcom/lenovo/anyshare/cli;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/lenovo/anyshare/clk;->a:Lcom/lenovo/anyshare/cli;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cli;->dismiss()V

    .line 162
    return-void
.end method
