.class public Lcom/lenovo/anyshare/bhk;
.super Lcom/lenovo/anyshare/ben;
.source "SourceFile"


# instance fields
.field private e:Lcom/lenovo/anyshare/bhb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ben;-><init>(Landroid/content/Context;)V

    .line 15
    const v0, 0x7f030065

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bhk;->c:Landroid/view/View;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 20
    iget-boolean v1, p0, Lcom/lenovo/anyshare/bhk;->a:Z

    if-eqz v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    .line 22
    :cond_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bhk;->a:Z

    .line 24
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bhk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/bhl;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)Lcom/lenovo/anyshare/bhb;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/bhk;->e:Lcom/lenovo/anyshare/bhb;

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/bhk;->e:Lcom/lenovo/anyshare/bhb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bhb;->c()V

    .line 36
    return-void
.end method
