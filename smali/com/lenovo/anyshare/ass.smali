.class Lcom/lenovo/anyshare/ass;
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
    .line 37
    iput-object p1, p0, Lcom/lenovo/anyshare/ass;->a:Lcom/lenovo/anyshare/asr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/ass;->a:Lcom/lenovo/anyshare/asr;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/asr;->b()V

    .line 41
    return-void
.end method
