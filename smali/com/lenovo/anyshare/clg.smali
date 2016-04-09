.class Lcom/lenovo/anyshare/clg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/aut;

.field final synthetic b:Lcom/lenovo/anyshare/clf;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/clf;Lcom/lenovo/anyshare/aut;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/lenovo/anyshare/clg;->b:Lcom/lenovo/anyshare/clf;

    iput-object p2, p0, Lcom/lenovo/anyshare/clg;->a:Lcom/lenovo/anyshare/aut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/lenovo/anyshare/clg;->b:Lcom/lenovo/anyshare/clf;

    invoke-static {v0}, Lcom/lenovo/anyshare/clf;->a(Lcom/lenovo/anyshare/clf;)Lcom/lenovo/anyshare/clh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/clg;->a:Lcom/lenovo/anyshare/aut;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/clh;->a(Lcom/lenovo/anyshare/aut;)V

    .line 142
    return-void
.end method
