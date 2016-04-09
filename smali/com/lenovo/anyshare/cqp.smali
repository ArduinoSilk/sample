.class public Lcom/lenovo/anyshare/cqp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const/16 v0, 0x26

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "en"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "in"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "hi"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "ms"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "th"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "vi"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "bn"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "ru"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "es"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "fr"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "de"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "pt-BR"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "pt-PT"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "el"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "cs"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "pl"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "tr"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "fi"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "it"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "uk"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "ar"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "fa"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "iw"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "zh-CN"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "zh-HK"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "zh-TW"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "ja"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "ko"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "bg"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "hr"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "et"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "hu"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string/jumbo v2, "lt"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string/jumbo v2, "lv"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string/jumbo v2, "ro"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string/jumbo v2, "sk"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string/jumbo v2, "sl"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string/jumbo v2, "sr"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/cqp;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/lenovo/anyshare/cqp;->a:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-static {}, Lcom/lenovo/anyshare/cqp;->b()V

    .line 51
    sget-object v0, Lcom/lenovo/anyshare/cqp;->b:Ljava/util/List;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Locale;
    .locals 4

    .prologue
    .line 33
    const-string/jumbo v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 34
    array-length v0, v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 35
    new-instance v0, Ljava/util/Locale;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 58
    invoke-static {p1}, Lcom/lenovo/anyshare/cqp;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    iput-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 59
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 60
    invoke-static {p1}, Lcom/lenovo/anyshare/cqp;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 61
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 62
    return-void
.end method

.method private static b()V
    .locals 5

    .prologue
    .line 23
    sget-object v0, Lcom/lenovo/anyshare/cqp;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 30
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cqp;->b:Ljava/util/List;

    .line 27
    sget-object v1, Lcom/lenovo/anyshare/cqp;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 28
    sget-object v4, Lcom/lenovo/anyshare/cqp;->b:Ljava/util/List;

    invoke-static {v3}, Lcom/lenovo/anyshare/cqp;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/cqp;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
