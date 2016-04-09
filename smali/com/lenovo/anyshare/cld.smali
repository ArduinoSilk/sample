.class Lcom/lenovo/anyshare/cld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/clc;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/clc;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/lenovo/anyshare/cld;->a:Lcom/lenovo/anyshare/clc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/cld;->a:Lcom/lenovo/anyshare/clc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/clc;->dismiss()V

    .line 81
    iget-object v0, p0, Lcom/lenovo/anyshare/cld;->a:Lcom/lenovo/anyshare/clc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/clc;->a()V

    .line 82
    return-void
.end method
