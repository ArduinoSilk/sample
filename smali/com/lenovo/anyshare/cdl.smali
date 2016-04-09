.class public final Lcom/lenovo/anyshare/cdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/lenovo/anyshare/dgd;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/lenovo/anyshare/cdl;->a:Lcom/lenovo/anyshare/dgd;

    .line 26
    iput-object v0, p0, Lcom/lenovo/anyshare/cdl;->b:Landroid/content/Context;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cdl;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/cdl;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cdl;Lcom/lenovo/anyshare/dgd;)Lcom/lenovo/anyshare/dgd;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/lenovo/anyshare/cdl;->a:Lcom/lenovo/anyshare/dgd;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/lenovo/anyshare/cdl;->b:Landroid/content/Context;

    .line 32
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/cdp;)V
    .locals 5

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/cdl;->a:Lcom/lenovo/anyshare/dgd;

    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 38
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/cdm;

    invoke-direct {v0, p0, p2, p4, p1}, Lcom/lenovo/anyshare/cdm;-><init>(Lcom/lenovo/anyshare/cdl;Landroid/view/View;Lcom/lenovo/anyshare/cdp;Landroid/view/View;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cdl;->a:Lcom/lenovo/anyshare/dgd;

    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/cdl;->a:Lcom/lenovo/anyshare/dgd;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x12c

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method
