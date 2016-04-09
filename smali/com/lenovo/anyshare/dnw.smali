.class Lcom/lenovo/anyshare/dnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dct;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dnv;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dnv;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/lenovo/anyshare/dnw;->a:Lcom/lenovo/anyshare/dnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dcs;)Z
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dcs;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dnv;->a(Ljava/lang/String;)I

    move-result v0

    .line 132
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
