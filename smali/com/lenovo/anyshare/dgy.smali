.class public Lcom/lenovo/anyshare/dgy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    iput p1, p0, Lcom/lenovo/anyshare/dgy;->a:I

    .line 363
    iput-object p2, p0, Lcom/lenovo/anyshare/dgy;->b:Ljava/lang/String;

    .line 364
    iput-object p3, p0, Lcom/lenovo/anyshare/dgy;->c:Ljava/lang/String;

    .line 365
    return-void
.end method
