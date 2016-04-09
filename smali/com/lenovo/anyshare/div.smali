.class public Lcom/lenovo/anyshare/div;
.super Lcom/lenovo/anyshare/ddd;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ddd;-><init>(ILjava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/div;->a:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ddd;-><init>(ILjava/lang/String;)V

    .line 38
    iput-object p3, p0, Lcom/lenovo/anyshare/div;->a:Ljava/lang/String;

    .line 39
    return-void
.end method
