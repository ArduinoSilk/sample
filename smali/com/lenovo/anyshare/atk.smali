.class final Lcom/lenovo/anyshare/atk;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 68
    iput-object p2, p0, Lcom/lenovo/anyshare/atk;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/atk;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/atj;->a(Landroid/content/Context;Z)V

    .line 73
    return-void
.end method
