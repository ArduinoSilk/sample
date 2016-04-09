.class Lcom/lenovo/anyshare/bmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bmb;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bmb;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/lenovo/anyshare/bmc;->a:Lcom/lenovo/anyshare/bmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 1

    .prologue
    .line 85
    if-eqz p3, :cond_0

    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/bmc;->a:Lcom/lenovo/anyshare/bmb;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/bmb;->a(Lcom/lenovo/anyshare/bmb;F)V

    .line 87
    :cond_0
    return-void
.end method
