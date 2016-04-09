.class public Lcom/lenovo/anyshare/bjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/main/content/ActionBarView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/content/ActionBarView;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/lenovo/anyshare/bjk;->a:Lcom/lenovo/anyshare/main/content/ActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cck;->d(J)Z

    .line 193
    iget-object v0, p0, Lcom/lenovo/anyshare/bjk;->a:Lcom/lenovo/anyshare/main/content/ActionBarView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ActionBarView;->b(Lcom/lenovo/anyshare/main/content/ActionBarView;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/bjk;->a:Lcom/lenovo/anyshare/main/content/ActionBarView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ActionBarView;->c(Lcom/lenovo/anyshare/main/content/ActionBarView;)I

    move-result v2

    iget-object v0, p0, Lcom/lenovo/anyshare/bjk;->a:Lcom/lenovo/anyshare/main/content/ActionBarView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ActionBarView;->d(Lcom/lenovo/anyshare/main/content/ActionBarView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/bjh;->a(Landroid/content/Context;IZ)V

    .line 194
    iget-object v0, p0, Lcom/lenovo/anyshare/bjk;->a:Lcom/lenovo/anyshare/main/content/ActionBarView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ActionBarView;->d(Lcom/lenovo/anyshare/main/content/ActionBarView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    return-void

    .line 193
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
