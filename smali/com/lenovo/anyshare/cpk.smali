.class public Lcom/lenovo/anyshare/cpk;
.super Lcom/lenovo/anyshare/cpe;
.source "SourceFile"


# instance fields
.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 52
    const-string/jumbo v0, "qq"

    const v1, 0x7f060413

    const v2, 0x7f020177

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/cpe;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 57
    new-instance v0, Lcom/lenovo/anyshare/cpl;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cpl;-><init>(Lcom/lenovo/anyshare/cpk;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cpk;->h:Landroid/view/View$OnClickListener;

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/cpk;->h:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/lenovo/anyshare/cpe;->e:Landroid/view/View$OnClickListener;

    .line 54
    invoke-static {p1}, Lcom/lenovo/anyshare/cpk;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mobileqq"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/cpe;->f:Z

    .line 55
    return-void
.end method
