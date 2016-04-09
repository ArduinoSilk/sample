.class public Lcom/lenovo/anyshare/arn;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Ljava/util/Locale;

.field final synthetic c:Lcom/lenovo/anyshare/activity/UserSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/UserSettingsActivity;Landroid/widget/TextView;Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/lenovo/anyshare/arn;->c:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/arn;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/lenovo/anyshare/arn;->b:Ljava/util/Locale;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/lenovo/anyshare/arn;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/arn;->b:Ljava/util/Locale;

    invoke-static {v1}, Lcom/lenovo/anyshare/cqp;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    return-void
.end method
