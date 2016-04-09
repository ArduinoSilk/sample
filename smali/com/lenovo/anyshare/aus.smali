.class Lcom/lenovo/anyshare/aus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/aup;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/aup;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/lenovo/anyshare/aus;->a:Lcom/lenovo/anyshare/aup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/lenovo/anyshare/aus;->a:Lcom/lenovo/anyshare/aup;

    iget-object v0, v0, Lcom/lenovo/anyshare/aup;->d:Lcom/lenovo/anyshare/avb;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/lenovo/anyshare/aus;->a:Lcom/lenovo/anyshare/aup;

    iget-object v0, v0, Lcom/lenovo/anyshare/aup;->d:Lcom/lenovo/anyshare/avb;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/avb;->c(Landroid/view/View;)V

    .line 212
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
