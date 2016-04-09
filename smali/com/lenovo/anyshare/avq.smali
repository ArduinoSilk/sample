.class public Lcom/lenovo/anyshare/avq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/lenovo/anyshare/avq;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/avq;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->a(Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;)Lcom/lenovo/anyshare/avt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/avq;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->a(Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;)Lcom/lenovo/anyshare/avt;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/avt;->a(Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method
