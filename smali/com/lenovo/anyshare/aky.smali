.class public final Lcom/lenovo/anyshare/aky;
.super Lcom/lenovo/anyshare/ala;
.source "SourceFile"


# static fields
.field private static final b:Lcom/lenovo/anyshare/aky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/lenovo/anyshare/aky;

    invoke-direct {v0}, Lcom/lenovo/anyshare/aky;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/aky;->b:Lcom/lenovo/anyshare/aky;

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

.method public static a()Lcom/lenovo/anyshare/aky;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/lenovo/anyshare/aky;->b:Lcom/lenovo/anyshare/aky;

    return-object v0
.end method
