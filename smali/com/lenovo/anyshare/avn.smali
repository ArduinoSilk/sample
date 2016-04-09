.class public Lcom/lenovo/anyshare/avn;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/lenovo/anyshare/content/browser/BrowserView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/browser/BrowserView;Z)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/lenovo/anyshare/avn;->b:Lcom/lenovo/anyshare/content/browser/BrowserView;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/avn;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/lenovo/anyshare/avn;->b:Lcom/lenovo/anyshare/content/browser/BrowserView;

    const v1, 0x7f0d007e

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/avn;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 265
    return-void

    .line 264
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
