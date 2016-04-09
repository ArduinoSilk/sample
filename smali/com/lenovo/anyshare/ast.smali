.class Lcom/lenovo/anyshare/ast;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/asr;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/asr;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/lenovo/anyshare/ast;->a:Lcom/lenovo/anyshare/asr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/ast;->a:Lcom/lenovo/anyshare/asr;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/asr;->c()V

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/ast;->a:Lcom/lenovo/anyshare/asr;

    const-string/jumbo v1, "ActivityBackMode"

    const-string/jumbo v2, "titlebar"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method
