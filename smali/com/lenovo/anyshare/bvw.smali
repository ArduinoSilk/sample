.class public Lcom/lenovo/anyshare/bvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/lenovo/anyshare/bvw;->a:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/bvw;->a:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->a(Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 65
    const/4 v0, 0x0

    return v0
.end method
