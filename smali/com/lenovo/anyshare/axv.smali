.class public Lcom/lenovo/anyshare/axv;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/lenovo/anyshare/axv;->a:Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/lenovo/anyshare/axv;->a:Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->d(Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;)Lcom/lenovo/anyshare/axu;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/axu;->a()V

    .line 158
    const/4 v0, 0x0

    return v0
.end method
