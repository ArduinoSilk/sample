.class Lcom/lenovo/anyshare/bna;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bmz;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bmz;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/lenovo/anyshare/bna;->a:Lcom/lenovo/anyshare/bmz;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/bna;->a:Lcom/lenovo/anyshare/bmz;

    iget-object v0, v0, Lcom/lenovo/anyshare/bmz;->a:Lcom/lenovo/anyshare/bmw;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bmw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 87
    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/ddo;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    .line 91
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bna;->a:Lcom/lenovo/anyshare/bmz;

    iget-object v0, v0, Lcom/lenovo/anyshare/bmz;->a:Lcom/lenovo/anyshare/bmw;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bmw;->dismiss()V

    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/bna;->a:Lcom/lenovo/anyshare/bmz;

    iget-object v0, v0, Lcom/lenovo/anyshare/bmz;->a:Lcom/lenovo/anyshare/bmw;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bmw;->a()V

    goto :goto_0
.end method
