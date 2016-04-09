.class public Lcom/lenovo/anyshare/dml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dml;->c:Z

    .line 463
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dml;->d:Z

    return-void
.end method
