.class public Lcom/lenovo/anyshare/content/webshare/WebShareWelcomActivity;
.super Lcom/lenovo/anyshare/asn;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string/jumbo v0, "UI.WebShareWelcomActivity"

    sput-object v0, Lcom/lenovo/anyshare/content/webshare/WebShareWelcomActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/lenovo/anyshare/asn;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asn;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const v0, 0x7f0300e4

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/webshare/WebShareWelcomActivity;->setContentView(I)V

    .line 23
    const v0, 0x7f0d0312

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/webshare/WebShareWelcomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f060438

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    const v0, 0x7f0d0311

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/webshare/WebShareWelcomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/azu;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/azu;-><init>(Lcom/lenovo/anyshare/content/webshare/WebShareWelcomActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    const v0, 0x7f0d0313

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/webshare/WebShareWelcomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/azv;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/azv;-><init>(Lcom/lenovo/anyshare/content/webshare/WebShareWelcomActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0}, Lcom/lenovo/anyshare/asn;->onDestroy()V

    .line 46
    return-void
.end method
