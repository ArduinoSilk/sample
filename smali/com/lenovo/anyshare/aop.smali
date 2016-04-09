.class public Lcom/lenovo/anyshare/aop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/lenovo/anyshare/aop;->a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 343
    iget-object v0, p0, Lcom/lenovo/anyshare/aop;->a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->j(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    .line 344
    if-nez v0, :cond_0

    move v0, v1

    .line 345
    :goto_0
    if-nez v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/lenovo/anyshare/aop;->a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->d(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 347
    iget-object v0, p0, Lcom/lenovo/anyshare/aop;->a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->d(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 348
    iget-object v0, p0, Lcom/lenovo/anyshare/aop;->a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 349
    iget-object v1, p0, Lcom/lenovo/anyshare/aop;->a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    .line 350
    invoke-static {v1}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->d(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 349
    invoke-virtual {v0, v1, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    .line 353
    iget-object v0, p0, Lcom/lenovo/anyshare/aop;->a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->b(Lcom/lenovo/anyshare/account/AccountSettingsActivity;Z)V

    .line 366
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 344
    goto :goto_0

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/aop;->a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->d(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)Landroid/widget/EditText;

    move-result-object v0

    .line 356
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->h()Ljava/lang/String;

    move-result-object v3

    .line 355
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v0, p0, Lcom/lenovo/anyshare/aop;->a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->d(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 358
    iget-object v0, p0, Lcom/lenovo/anyshare/aop;->a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    const-string/jumbo v3, "input_method"

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 359
    iget-object v3, p0, Lcom/lenovo/anyshare/aop;->a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    .line 360
    invoke-static {v3}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->d(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    .line 359
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    .line 363
    iget-object v0, p0, Lcom/lenovo/anyshare/aop;->a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->b(Lcom/lenovo/anyshare/account/AccountSettingsActivity;Z)V

    goto :goto_1
.end method
