.class Lcom/lenovo/anyshare/anj;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ApMainActivity;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ApMainActivity;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lcom/lenovo/anyshare/anj;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .prologue
    .line 609
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/lenovo/anyshare/cqd;->a(Z)V

    .line 610
    return-void
.end method
