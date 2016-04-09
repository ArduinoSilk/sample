.class public Lcom/lenovo/anyshare/bpy;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lenovo/anyshare/pc/PCConnectActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCConnectActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/lenovo/anyshare/bpy;->b:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/bpy;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 516
    iget-object v0, p0, Lcom/lenovo/anyshare/bpy;->b:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->f(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/lenovo/anyshare/bpy;->b:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->f(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0d01cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 518
    iget-object v1, p0, Lcom/lenovo/anyshare/bpy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    iget-object v0, p0, Lcom/lenovo/anyshare/bpy;->b:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->f(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0d01c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 521
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lcom/lenovo/anyshare/bpy;->b:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->f(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0d01c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 524
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 526
    iget-object v0, p0, Lcom/lenovo/anyshare/bpy;->b:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->f(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0d01cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 527
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 528
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 529
    iget-object v1, p0, Lcom/lenovo/anyshare/bpy;->b:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->g(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    const-string/jumbo v0, "joinphone"

    sput-object v0, Lcom/lenovo/anyshare/bto;->e:Ljava/lang/String;

    .line 532
    return-void
.end method
