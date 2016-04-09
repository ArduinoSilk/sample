.class public final Lcom/lenovo/anyshare/dmn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/lenovo/anyshare/dmn;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/lenovo/anyshare/dmn;->b:Ljava/lang/String;

    .line 20
    iput p3, p0, Lcom/lenovo/anyshare/dmn;->c:I

    .line 21
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/dmn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/lenovo/anyshare/dmn;->c:I

    .line 33
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/lenovo/anyshare/dmn;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/lenovo/anyshare/dmn;->d:I

    .line 41
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/dmn;->b:Ljava/lang/String;

    return-object v0
.end method
