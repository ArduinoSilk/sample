.class final Lcom/lenovo/anyshare/ayt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cqc;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/lenovo/anyshare/ayt;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lcom/lenovo/anyshare/ayu;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ayu;-><init>(Lcom/lenovo/anyshare/ayt;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 159
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lcom/lenovo/anyshare/ayv;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ayv;-><init>(Lcom/lenovo/anyshare/ayt;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 169
    return-void
.end method
