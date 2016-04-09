.class public Lcom/lenovo/anyshare/bkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cvz;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/main/content/ContentView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/content/ContentView;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/lenovo/anyshare/bkd;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cvs;)V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/lenovo/anyshare/bkd;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->i(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cvs;->i()F

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwd;->a(Landroid/view/View;F)V

    .line 338
    return-void
.end method
