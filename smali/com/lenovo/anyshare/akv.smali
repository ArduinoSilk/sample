.class public final Lcom/lenovo/anyshare/akv;
.super Lcom/lenovo/anyshare/ala;
.source "SourceFile"


# static fields
.field private static final b:Lcom/lenovo/anyshare/akv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/lenovo/anyshare/akv;

    invoke-direct {v0}, Lcom/lenovo/anyshare/akv;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/akv;->b:Lcom/lenovo/anyshare/akv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/lenovo/anyshare/ala;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/akv;
    .locals 1

    .prologue
    .line 37
    sget-boolean v0, Lcom/lenovo/anyshare/akv;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/akv;

    invoke-direct {v0}, Lcom/lenovo/anyshare/akv;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/akv;->b:Lcom/lenovo/anyshare/akv;

    goto :goto_0
.end method
