.class public Lcom/lenovo/anyshare/atf;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Lcom/lenovo/anyshare/broswer/WebMarketActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/broswer/WebMarketActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/lenovo/anyshare/atf;->f:Lcom/lenovo/anyshare/broswer/WebMarketActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/atf;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/atf;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/atf;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/atf;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/lenovo/anyshare/atf;->e:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 140
    iget-object v0, p0, Lcom/lenovo/anyshare/atf;->f:Lcom/lenovo/anyshare/broswer/WebMarketActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/atf;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/atf;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/atf;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/atf;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/lenovo/anyshare/atf;->e:Z

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    return-void
.end method
