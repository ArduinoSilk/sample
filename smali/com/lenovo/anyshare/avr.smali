.class public Lcom/lenovo/anyshare/avr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/lenovo/anyshare/avr;->c:Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;

    iput p2, p0, Lcom/lenovo/anyshare/avr;->a:I

    iput-object p3, p0, Lcom/lenovo/anyshare/avr;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 73
    iget v0, p0, Lcom/lenovo/anyshare/avr;->a:I

    iget-object v1, p0, Lcom/lenovo/anyshare/avr;->c:Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->b(Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/avr;->c:Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->b(Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/avr;->a:I

    iget-object v2, p0, Lcom/lenovo/anyshare/avr;->c:Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->b(Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    iget v3, p0, Lcom/lenovo/anyshare/avr;->a:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/avr;->c:Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->a(Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;)Lcom/lenovo/anyshare/avt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/avr;->c:Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->a(Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;)Lcom/lenovo/anyshare/avt;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/avr;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/avt;->a(Ljava/lang/String;)V

    .line 77
    :cond_1
    return-void
.end method
