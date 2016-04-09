.class public Lcom/lenovo/anyshare/crk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cvz;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/widget/ArcProgressBar;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/ArcProgressBar;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/lenovo/anyshare/crk;->a:Lcom/lenovo/anyshare/widget/ArcProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cvs;)V
    .locals 2

    .prologue
    .line 216
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cvs;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 217
    iget-object v1, p0, Lcom/lenovo/anyshare/crk;->a:Lcom/lenovo/anyshare/widget/ArcProgressBar;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->setProgress(I)V

    .line 218
    return-void
.end method
