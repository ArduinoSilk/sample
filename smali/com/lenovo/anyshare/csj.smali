.class Lcom/lenovo/anyshare/csj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/csh;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/csh;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/lenovo/anyshare/csj;->a:Lcom/lenovo/anyshare/csh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/csj;->a:Lcom/lenovo/anyshare/csh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/csh;->d()V

    .line 103
    return-void
.end method
