.class Lcom/lenovo/anyshare/app;
.super Lcom/lenovo/anyshare/cot;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/apo;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/apo;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/lenovo/anyshare/app;->a:Lcom/lenovo/anyshare/apo;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cot;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/lenovo/anyshare/app;->a:Lcom/lenovo/anyshare/apo;

    iget-object v0, v0, Lcom/lenovo/anyshare/apo;->a:Lcom/lenovo/anyshare/activity/InviteActivity;

    const-string/jumbo v1, "Invite"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return-void
.end method
