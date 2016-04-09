.class public Lcom/lenovo/anyshare/axq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/lenovo/anyshare/axq;->a:Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/axq;->a:Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->a(Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    const/4 v0, 0x0

    return v0
.end method
