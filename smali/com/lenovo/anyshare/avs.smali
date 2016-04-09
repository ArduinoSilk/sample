.class public Lcom/lenovo/anyshare/avs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/lenovo/anyshare/avs;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/avs;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->c(Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 84
    return-void
.end method
