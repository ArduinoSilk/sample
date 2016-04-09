.class public final Lcom/lenovo/anyshare/bon;
.super Lcom/lenovo/anyshare/cru;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/lenovo/anyshare/bon;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/bon;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cru;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 180
    new-instance v0, Lcom/lenovo/anyshare/cxc;

    const-string/jumbo v1, "LOCKit"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/cxc;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/bon;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cxc;->b(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/lenovo/anyshare/bon;->b:Landroid/content/Context;

    const-string/jumbo v1, "com.ushareit.lockit"

    iget-object v2, p0, Lcom/lenovo/anyshare/bon;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dfc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 185
    return-void
.end method
