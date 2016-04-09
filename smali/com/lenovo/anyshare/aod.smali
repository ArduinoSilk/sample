.class Lcom/lenovo/anyshare/aod;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/aoc;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/aoc;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/lenovo/anyshare/aod;->a:Lcom/lenovo/anyshare/aoc;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/lenovo/anyshare/aod;->a:Lcom/lenovo/anyshare/aoc;

    iget-object v0, v0, Lcom/lenovo/anyshare/aoc;->a:Lcom/lenovo/anyshare/aob;

    iget-object v0, v0, Lcom/lenovo/anyshare/aob;->a:Lcom/lenovo/anyshare/aoa;

    iget-object v0, v0, Lcom/lenovo/anyshare/aoa;->b:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ApMainActivity;->h(Lcom/lenovo/anyshare/ApMainActivity;)Lcom/lenovo/anyshare/main/content/ContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->e()V

    .line 484
    return-void
.end method
