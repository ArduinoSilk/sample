.class public Lcom/lenovo/anyshare/alm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/lenovo/anyshare/alh;

.field private final b:[Lcom/lenovo/anyshare/ald;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/alh;[Lcom/lenovo/anyshare/ald;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/lenovo/anyshare/alm;->a:Lcom/lenovo/anyshare/alh;

    .line 36
    iput-object p2, p0, Lcom/lenovo/anyshare/alm;->b:[Lcom/lenovo/anyshare/ald;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lcom/lenovo/anyshare/alh;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/alm;->a:Lcom/lenovo/anyshare/alh;

    return-object v0
.end method

.method public final b()[Lcom/lenovo/anyshare/ald;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/alm;->b:[Lcom/lenovo/anyshare/ald;

    return-object v0
.end method
