.class public final Lcom/lenovo/anyshare/ams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput p1, p0, Lcom/lenovo/anyshare/ams;->a:I

    .line 228
    iput p2, p0, Lcom/lenovo/anyshare/ams;->b:I

    .line 229
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/lenovo/anyshare/ams;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/lenovo/anyshare/ams;->b:I

    return v0
.end method
