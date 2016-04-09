.class Lcom/lenovo/anyshare/anp;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ApMainActivity;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ApMainActivity;)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Lcom/lenovo/anyshare/anp;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lcom/lenovo/anyshare/anp;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ApMainActivity;->h(Lcom/lenovo/anyshare/ApMainActivity;)Lcom/lenovo/anyshare/main/content/ContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->e()V

    .line 755
    return-void
.end method
