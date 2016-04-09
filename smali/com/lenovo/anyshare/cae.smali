.class public Lcom/lenovo/anyshare/cae;
.super Lcom/lenovo/anyshare/cru;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/lenovo/anyshare/cae;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cru;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/lenovo/anyshare/cae;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->finish()V

    .line 179
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method
