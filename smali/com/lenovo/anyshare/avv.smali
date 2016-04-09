.class public Lcom/lenovo/anyshare/avv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/din;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/lenovo/anyshare/din;I)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p3, p0, Lcom/lenovo/anyshare/avv;->a:Lcom/lenovo/anyshare/din;

    .line 96
    iput p1, p0, Lcom/lenovo/anyshare/avv;->b:I

    .line 97
    iput-object p2, p0, Lcom/lenovo/anyshare/avv;->c:Ljava/lang/String;

    .line 98
    iput p4, p0, Lcom/lenovo/anyshare/avv;->d:I

    .line 99
    return-void
.end method
