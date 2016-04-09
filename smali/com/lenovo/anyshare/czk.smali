.class public Lcom/lenovo/anyshare/czk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/czk;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/lenovo/anyshare/czk;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/lenovo/anyshare/czk;->c:Ljava/lang/String;

    .line 14
    return-void
.end method
