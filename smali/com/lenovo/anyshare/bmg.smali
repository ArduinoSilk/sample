.class Lcom/lenovo/anyshare/bmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bmd;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bmd;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/lenovo/anyshare/bmg;->a:Lcom/lenovo/anyshare/bmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 205
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/lenovo/anyshare/bmd;->b(Z)Z

    .line 206
    iget-object v0, p0, Lcom/lenovo/anyshare/bmg;->a:Lcom/lenovo/anyshare/bmd;

    invoke-static {v0}, Lcom/lenovo/anyshare/bmd;->b(Lcom/lenovo/anyshare/bmd;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/lenovo/anyshare/bmg;->a:Lcom/lenovo/anyshare/bmd;

    invoke-static {v0}, Lcom/lenovo/anyshare/bmd;->a(Lcom/lenovo/anyshare/bmd;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "UF_MainCloseMessage"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 209
    return-void
.end method
