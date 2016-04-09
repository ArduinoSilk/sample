.class public Lcom/lenovo/anyshare/bkh;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/main/content/ContentView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/content/ContentView;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/lenovo/anyshare/bkh;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/lenovo/anyshare/bkh;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->d(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 474
    iget-object v0, p0, Lcom/lenovo/anyshare/bkh;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->m(Lcom/lenovo/anyshare/main/content/ContentView;)V

    .line 475
    return-void
.end method
