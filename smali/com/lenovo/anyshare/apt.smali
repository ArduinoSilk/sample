.class Lcom/lenovo/anyshare/apt;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/aps;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/aps;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/lenovo/anyshare/apt;->a:Lcom/lenovo/anyshare/aps;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/lenovo/anyshare/apt;->a:Lcom/lenovo/anyshare/aps;

    iget-object v0, v0, Lcom/lenovo/anyshare/aps;->a:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->h(Lcom/lenovo/anyshare/activity/InviteActivityFree;)V

    .line 170
    return-void
.end method
