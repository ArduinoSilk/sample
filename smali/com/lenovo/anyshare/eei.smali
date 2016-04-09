.class public Lcom/lenovo/anyshare/eei;
.super Lcom/lenovo/anyshare/eeg;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/eeg;

.field public final c:Lcom/lenovo/anyshare/eeg;


# direct methods
.method public constructor <init>(BLcom/lenovo/anyshare/eeg;Lcom/lenovo/anyshare/eeg;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    .line 29
    iput-object p2, p0, Lcom/lenovo/anyshare/eei;->a:Lcom/lenovo/anyshare/eeg;

    .line 30
    iput-object p3, p0, Lcom/lenovo/anyshare/eei;->c:Lcom/lenovo/anyshare/eeg;

    .line 31
    return-void
.end method
