.class Lcom/lenovo/anyshare/csc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/csb;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/csb;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/lenovo/anyshare/csc;->a:Lcom/lenovo/anyshare/csb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/csc;->a:Lcom/lenovo/anyshare/csb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/csb;->b()V

    .line 72
    return-void
.end method
