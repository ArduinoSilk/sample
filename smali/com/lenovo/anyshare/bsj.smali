.class Lcom/lenovo/anyshare/bsj;
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
    .line 131
    iput-object p1, p0, Lcom/lenovo/anyshare/bsj;->a:Lcom/lenovo/anyshare/bsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/lenovo/anyshare/bsj;->a:Lcom/lenovo/anyshare/bsh;

    iget-object v0, v0, Lcom/lenovo/anyshare/bsh;->a:Lcom/lenovo/anyshare/pc/PCContentsPickActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->l()V

    .line 135
    return-void
.end method
