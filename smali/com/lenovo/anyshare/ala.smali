.class public abstract Lcom/lenovo/anyshare/ala;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field protected static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "surefire.test.class.path"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 29
    :goto_0
    sput-boolean v0, Lcom/lenovo/anyshare/ala;->a:Z

    .line 30
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method
