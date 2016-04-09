.class Lcom/lenovo/anyshare/bsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bsh;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bsh;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/lenovo/anyshare/bsi;->a:Lcom/lenovo/anyshare/bsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/lenovo/anyshare/bsi;->a:Lcom/lenovo/anyshare/bsh;

    iget-object v0, v0, Lcom/lenovo/anyshare/bsh;->a:Lcom/lenovo/anyshare/pc/PCContentsPickActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->b:Lcom/lenovo/anyshare/auh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/auh;->h()I

    move-result v0

    if-nez v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bsi;->a:Lcom/lenovo/anyshare/bsh;

    iget-object v0, v0, Lcom/lenovo/anyshare/bsh;->a:Lcom/lenovo/anyshare/pc/PCContentsPickActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->b:Lcom/lenovo/anyshare/auh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/auh;->c()V

    goto :goto_0
.end method
