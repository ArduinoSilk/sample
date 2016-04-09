.class public Lcom/lenovo/anyshare/bwa;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/lenovo/anyshare/bwa;->a:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/lenovo/anyshare/bwa;->a:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->d(Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;)Lcom/lenovo/anyshare/bvz;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/bvz;->b()V

    .line 153
    const/4 v0, 0x0

    return v0
.end method
