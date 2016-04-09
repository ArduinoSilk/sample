.class Lcom/lenovo/anyshare/aqd;
.super Lcom/lenovo/anyshare/csb;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/lenovo/anyshare/aqc;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/aqc;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/lenovo/anyshare/aqd;->b:Lcom/lenovo/anyshare/aqc;

    iput-object p2, p0, Lcom/lenovo/anyshare/aqd;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/lenovo/anyshare/csb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 262
    sget-object v0, Lcom/lenovo/anyshare/dfx;->b:Lcom/lenovo/anyshare/dfx;

    new-instance v1, Lcom/lenovo/anyshare/aqe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aqe;-><init>(Lcom/lenovo/anyshare/aqd;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 281
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/lenovo/anyshare/aqd;->dismiss()V

    .line 286
    return-void
.end method
