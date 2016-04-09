.class public Lcom/lenovo/anyshare/bja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/main/FlashView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/FlashView;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/lenovo/anyshare/bja;->a:Lcom/lenovo/anyshare/main/FlashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/lenovo/anyshare/cck;->r(Z)V

    .line 262
    iget-object v0, p0, Lcom/lenovo/anyshare/bja;->a:Lcom/lenovo/anyshare/main/FlashView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/FlashView;->e(Lcom/lenovo/anyshare/main/FlashView;)V

    .line 263
    return-void
.end method
