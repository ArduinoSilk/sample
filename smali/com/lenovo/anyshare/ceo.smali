.class Lcom/lenovo/anyshare/ceo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cem;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cem;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/lenovo/anyshare/ceo;->a:Lcom/lenovo/anyshare/cem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/ceo;->a:Lcom/lenovo/anyshare/cem;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cem;->d()V

    .line 103
    return-void
.end method
