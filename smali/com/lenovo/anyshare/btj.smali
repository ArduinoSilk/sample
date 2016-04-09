.class public Lcom/lenovo/anyshare/btj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/PCScanActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCScanActivity;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/lenovo/anyshare/btj;->a:Lcom/lenovo/anyshare/pc/PCScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 305
    invoke-static {}, Lcom/lenovo/anyshare/byp;->a()Lcom/lenovo/anyshare/byp;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/byp;->a(FF)V

    .line 306
    const/4 v0, 0x1

    return v0
.end method
