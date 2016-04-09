.class public Lcom/mobvista/msdk/out/MvNativeHandler$Template;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput p1, p0, Lcom/mobvista/msdk/out/MvNativeHandler$Template;->a:I

    .line 168
    iput p2, p0, Lcom/mobvista/msdk/out/MvNativeHandler$Template;->b:I

    .line 169
    return-void
.end method


# virtual methods
.method public getAdNum()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler$Template;->b:I

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler$Template;->a:I

    return v0
.end method

.method public setAdNum(I)V
    .locals 0

    .prologue
    .line 184
    iput p1, p0, Lcom/mobvista/msdk/out/MvNativeHandler$Template;->b:I

    .line 185
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 176
    iput p1, p0, Lcom/mobvista/msdk/out/MvNativeHandler$Template;->a:I

    .line 177
    return-void
.end method
