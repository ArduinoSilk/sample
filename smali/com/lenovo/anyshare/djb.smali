.class public Lcom/lenovo/anyshare/djb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/djb;->a:I

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/djb;->b:Ljava/lang/String;

    .line 42
    return-void
.end method
