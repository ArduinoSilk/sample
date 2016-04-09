.class public Lcom/lenovo/anyshare/eee;
.super Lcom/lenovo/anyshare/eeg;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lu/aly/cd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(BLjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/Class",
            "<+",
            "Lu/aly/cd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    .line 30
    iput-object p2, p0, Lcom/lenovo/anyshare/eee;->a:Ljava/lang/Class;

    .line 31
    return-void
.end method
