.class Lcom/lenovo/anyshare/csd;
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
    .line 75
    iput-object p1, p0, Lcom/lenovo/anyshare/csd;->a:Lcom/lenovo/anyshare/csb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/lenovo/anyshare/csd;->a:Lcom/lenovo/anyshare/csb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/csb;->a()V

    .line 80
    return-void
.end method
