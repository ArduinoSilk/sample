.class public Lcom/lenovo/anyshare/brb;
.super Lcom/lenovo/anyshare/cru;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/PCContentActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCContentActivity;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lcom/lenovo/anyshare/brb;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cru;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/lenovo/anyshare/brb;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->finish()V

    .line 658
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 661
    return-void
.end method
