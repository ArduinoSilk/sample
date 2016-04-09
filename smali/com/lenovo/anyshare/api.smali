.class Lcom/lenovo/anyshare/api;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/apf;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/apf;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/lenovo/anyshare/api;->a:Lcom/lenovo/anyshare/apf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/lenovo/anyshare/api;->a:Lcom/lenovo/anyshare/apf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/apf;->a()V

    .line 127
    iget-object v0, p0, Lcom/lenovo/anyshare/api;->a:Lcom/lenovo/anyshare/apf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/apf;->dismiss()V

    .line 128
    return-void
.end method
