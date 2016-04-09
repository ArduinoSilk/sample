.class public Lcom/lenovo/anyshare/auf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/ContentPagersTitleBar;I)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/lenovo/anyshare/auf;->b:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    iput p2, p0, Lcom/lenovo/anyshare/auf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/lenovo/anyshare/auf;->b:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b(Lcom/lenovo/anyshare/content/ContentPagersTitleBar;)Lcom/lenovo/anyshare/aug;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/auf;->a:I

    iget-object v1, p0, Lcom/lenovo/anyshare/auf;->b:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(Lcom/lenovo/anyshare/content/ContentPagersTitleBar;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/lenovo/anyshare/auf;->b:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b(Lcom/lenovo/anyshare/content/ContentPagersTitleBar;)Lcom/lenovo/anyshare/aug;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/auf;->a:I

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/aug;->a(I)V

    .line 127
    :cond_0
    return-void
.end method
