.class public Lcom/lenovo/anyshare/aok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lenovo/anyshare/account/AccountSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/account/AccountSettingsActivity;I)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/lenovo/anyshare/aok;->b:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    iput p2, p0, Lcom/lenovo/anyshare/aok;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/lenovo/anyshare/aok;->b:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    iget v1, p0, Lcom/lenovo/anyshare/aok;->a:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->a(Lcom/lenovo/anyshare/account/AccountSettingsActivity;I)I

    .line 180
    iget-object v0, p0, Lcom/lenovo/anyshare/aok;->b:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->a(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/aok;->b:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    iget v2, p0, Lcom/lenovo/anyshare/aok;->a:I

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/bif;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    iget-object v0, p0, Lcom/lenovo/anyshare/aok;->b:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->a(Lcom/lenovo/anyshare/account/AccountSettingsActivity;Z)Z

    .line 182
    return-void
.end method
