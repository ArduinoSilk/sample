.class Lcom/lenovo/anyshare/ahu;
.super Lcom/lenovo/anyshare/ahw;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/ahw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/webkit/WebSettings;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/ahw;->a(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/4 v0, 0x1

    return v0
.end method
