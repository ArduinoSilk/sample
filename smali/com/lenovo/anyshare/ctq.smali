.class Lcom/lenovo/anyshare/ctq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ctn;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ctn;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/lenovo/anyshare/ctq;->a:Lcom/lenovo/anyshare/ctn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/lenovo/anyshare/ctq;->a:Lcom/lenovo/anyshare/ctn;

    iget-object v1, p0, Lcom/lenovo/anyshare/ctq;->a:Lcom/lenovo/anyshare/ctn;

    invoke-static {v1}, Lcom/lenovo/anyshare/ctn;->c(Lcom/lenovo/anyshare/ctn;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ctn;->a(I)V

    .line 139
    iget-object v0, p0, Lcom/lenovo/anyshare/ctq;->a:Lcom/lenovo/anyshare/ctn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ctn;->a(Lcom/lenovo/anyshare/ctn;Z)Z

    .line 140
    iget-object v0, p0, Lcom/lenovo/anyshare/ctq;->a:Lcom/lenovo/anyshare/ctn;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ctn;->dismiss()V

    .line 141
    return-void
.end method
