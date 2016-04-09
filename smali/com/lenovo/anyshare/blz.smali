.class synthetic Lcom/lenovo/anyshare/blz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 109
    invoke-static {}, Lcom/lenovo/anyshare/din;->values()[Lcom/lenovo/anyshare/din;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/blz;->a:[I

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/blz;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/lenovo/anyshare/blz;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
