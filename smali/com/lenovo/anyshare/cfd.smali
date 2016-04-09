.class public Lcom/lenovo/anyshare/cfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/lenovo/anyshare/cfd;->a:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 133
    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cfd;->a:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
