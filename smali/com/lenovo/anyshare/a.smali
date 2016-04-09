.class public abstract Lcom/lenovo/anyshare/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/lenovo/anyshare/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/d;

    invoke-direct {v0}, Lcom/lenovo/anyshare/d;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/a;->a:Lcom/lenovo/anyshare/b;

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/c;

    invoke-direct {v0}, Lcom/lenovo/anyshare/c;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/a;->a:Lcom/lenovo/anyshare/b;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/lenovo/anyshare/a;->a:Lcom/lenovo/anyshare/b;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/b;->a(Landroid/view/View;)V

    .line 44
    return-void
.end method
