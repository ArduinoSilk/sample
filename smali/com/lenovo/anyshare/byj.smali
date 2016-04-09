.class public Lcom/lenovo/anyshare/byj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/qrcode/FinderLayout;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/qrcode/FinderLayout;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/lenovo/anyshare/byj;->a:Lcom/lenovo/anyshare/pc/qrcode/FinderLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/byj;->a:Lcom/lenovo/anyshare/pc/qrcode/FinderLayout;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/qrcode/FinderLayout;->requestLayout()V

    .line 49
    return-void
.end method
