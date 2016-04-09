.class Lcom/lenovo/anyshare/asv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/asu;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/asu;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/lenovo/anyshare/asv;->a:Lcom/lenovo/anyshare/asu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/asv;->a:Lcom/lenovo/anyshare/asu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/asu;->b()V

    .line 50
    return-void
.end method
