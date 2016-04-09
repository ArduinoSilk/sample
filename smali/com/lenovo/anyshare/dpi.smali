.class final Lcom/lenovo/anyshare/dpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dpl;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dmo;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dmo;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/lenovo/anyshare/dpi;->a:Lcom/lenovo/anyshare/dmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 554
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    :goto_0
    return-void

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dpi;->a:Lcom/lenovo/anyshare/dmo;

    iput-object p1, v0, Lcom/lenovo/anyshare/dmo;->e:Ljava/lang/String;

    .line 558
    iget-object v0, p0, Lcom/lenovo/anyshare/dpi;->a:Lcom/lenovo/anyshare/dmo;

    iput-object p2, v0, Lcom/lenovo/anyshare/dmo;->d:Ljava/lang/String;

    .line 559
    sget-object v0, Lcom/lenovo/anyshare/dly;->c:Lcom/lenovo/anyshare/dly;

    iget-object v1, p0, Lcom/lenovo/anyshare/dpi;->a:Lcom/lenovo/anyshare/dmo;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dph;->a(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V

    goto :goto_0
.end method
