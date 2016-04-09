.class public abstract Lcom/lenovo/anyshare/ben;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Z

.field protected b:Landroid/content/Context;

.field protected c:Landroid/view/View;

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ben;->a:Z

    .line 14
    iput-object p1, p0, Lcom/lenovo/anyshare/ben;->b:Landroid/content/Context;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/lenovo/anyshare/ben;->d:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ben;->a:Z

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 38
    iget-boolean v1, p0, Lcom/lenovo/anyshare/ben;->a:Z

    if-eqz v1, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 40
    :cond_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ben;->a:Z

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/ben;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/ben;->d:Ljava/lang/String;

    .line 29
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "unknow"

    goto :goto_0
.end method

.method public abstract b(Landroid/content/Context;)Z
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/ben;->c:Landroid/view/View;

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method
