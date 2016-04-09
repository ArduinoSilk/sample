.class public Lcom/lenovo/anyshare/bsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cra;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/PCContentActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCContentActivity;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/lenovo/anyshare/bsd;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lcom/lenovo/anyshare/cqy;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 515
    check-cast p4, Lcom/lenovo/anyshare/diy;

    .line 516
    if-nez p2, :cond_0

    const/4 v0, 0x1

    .line 517
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/bsd;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/pc/PCContentActivity;->a(Lcom/lenovo/anyshare/pc/PCContentActivity;)Lcom/lenovo/anyshare/bxy;

    move-result-object v2

    check-cast p3, Lcom/lenovo/anyshare/byd;

    invoke-virtual {v2, p3}, Lcom/lenovo/anyshare/bxy;->a(Lcom/lenovo/anyshare/byd;)V

    .line 518
    iget-object v2, p0, Lcom/lenovo/anyshare/bsd;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-virtual {p4}, Lcom/lenovo/anyshare/diy;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1, v0}, Lcom/lenovo/anyshare/cqd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 519
    return-void

    :cond_0
    move v0, v1

    .line 516
    goto :goto_0
.end method

.method public onStart(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 522
    return-void
.end method
