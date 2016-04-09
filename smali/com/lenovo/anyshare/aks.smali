.class public final Lcom/lenovo/anyshare/aks;
.super Lcom/lenovo/anyshare/ala;
.source "SourceFile"


# static fields
.field private static final b:Lcom/lenovo/anyshare/aks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/lenovo/anyshare/aks;

    invoke-direct {v0}, Lcom/lenovo/anyshare/aks;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/aks;->b:Lcom/lenovo/anyshare/aks;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/lenovo/anyshare/ala;-><init>()V

    .line 31
    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/aks;
    .locals 1

    .prologue
    .line 38
    sget-boolean v0, Lcom/lenovo/anyshare/aks;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/aks;

    invoke-direct {v0}, Lcom/lenovo/anyshare/aks;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/aks;->b:Lcom/lenovo/anyshare/aks;

    goto :goto_0
.end method
