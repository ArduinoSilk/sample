.class Lcom/lenovo/anyshare/ant;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ApMainActivity;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ApMainActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/lenovo/anyshare/ant;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 206
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ant;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/ApMainActivity;->a(Lcom/lenovo/anyshare/ApMainActivity;)Lcom/lenovo/anyshare/ata;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cpp;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ata;)V

    .line 207
    return-void
.end method
