.class public Lcom/lenovo/anyshare/bsh;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/PCContentsPickActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCContentsPickActivity;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/lenovo/anyshare/bsh;->a:Lcom/lenovo/anyshare/pc/PCContentsPickActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/lenovo/anyshare/bsh;->a:Lcom/lenovo/anyshare/pc/PCContentsPickActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->a(Lcom/lenovo/anyshare/pc/PCContentsPickActivity;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/bsi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bsi;-><init>(Lcom/lenovo/anyshare/bsh;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/lenovo/anyshare/bsh;->a:Lcom/lenovo/anyshare/pc/PCContentsPickActivity;

    new-instance v1, Lcom/lenovo/anyshare/csh;

    iget-object v2, p0, Lcom/lenovo/anyshare/bsh;->a:Lcom/lenovo/anyshare/pc/PCContentsPickActivity;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/csh;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->b:Lcom/lenovo/anyshare/auh;

    .line 126
    iget-object v0, p0, Lcom/lenovo/anyshare/bsh;->a:Lcom/lenovo/anyshare/pc/PCContentsPickActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->b:Lcom/lenovo/anyshare/auh;

    iget-object v1, p0, Lcom/lenovo/anyshare/bsh;->a:Lcom/lenovo/anyshare/pc/PCContentsPickActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->b(Lcom/lenovo/anyshare/pc/PCContentsPickActivity;)Lcom/lenovo/anyshare/aui;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/auh;->a(Lcom/lenovo/anyshare/aui;)V

    .line 129
    iget-object v0, p0, Lcom/lenovo/anyshare/bsh;->a:Lcom/lenovo/anyshare/pc/PCContentsPickActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/bsh;->a:Lcom/lenovo/anyshare/pc/PCContentsPickActivity;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->b(Landroid/content/Intent;)Lcom/lenovo/anyshare/din;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/lenovo/anyshare/bsh;->a:Lcom/lenovo/anyshare/pc/PCContentsPickActivity;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->a(Lcom/lenovo/anyshare/din;)V

    .line 131
    iget-object v0, p0, Lcom/lenovo/anyshare/bsh;->a:Lcom/lenovo/anyshare/pc/PCContentsPickActivity;

    const v1, 0x7f0d0022

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/bsj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bsj;-><init>(Lcom/lenovo/anyshare/bsh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/lenovo/anyshare/bsh;->a:Lcom/lenovo/anyshare/pc/PCContentsPickActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/bsh;->a:Lcom/lenovo/anyshare/pc/PCContentsPickActivity;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->a(Landroid/content/Intent;)I

    move-result v0

    .line 139
    new-instance v1, Lcom/lenovo/anyshare/bsk;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/bsk;-><init>(Lcom/lenovo/anyshare/bsh;I)V

    const-wide/16 v2, 0x64

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;J)Lcom/lenovo/anyshare/dgc;

    .line 153
    return-void
.end method
