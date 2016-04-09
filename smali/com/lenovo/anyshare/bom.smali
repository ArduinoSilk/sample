.class public final Lcom/lenovo/anyshare/bom;
.super Lcom/lenovo/anyshare/cru;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/lenovo/anyshare/bom;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/bom;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cru;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/lenovo/anyshare/bom;->a:Landroid/content/Context;

    const-string/jumbo v1, "com.ushareit.lockit"

    iget-object v2, p0, Lcom/lenovo/anyshare/bom;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dfc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 154
    new-instance v0, Lcom/lenovo/anyshare/cxc;

    const-string/jumbo v1, "LOCKit"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/cxc;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/bom;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cxc;->b(Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method
