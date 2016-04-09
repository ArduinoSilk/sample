.class final Lcom/lenovo/anyshare/dhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/lenovo/anyshare/dib;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/dib;)I
    .locals 3

    .prologue
    .line 66
    invoke-static {p1}, Lcom/lenovo/anyshare/dhp;->a(Lcom/lenovo/anyshare/dib;)Lcom/lenovo/anyshare/dhw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhw;->a()I

    move-result v0

    .line 67
    invoke-static {p2}, Lcom/lenovo/anyshare/dhp;->a(Lcom/lenovo/anyshare/dib;)Lcom/lenovo/anyshare/dhw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhw;->a()I

    move-result v1

    .line 68
    if-le v0, v1, :cond_0

    .line 69
    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    .line 70
    :cond_0
    if-ge v0, v1, :cond_1

    .line 71
    const/4 v0, -0x1

    goto :goto_0

    .line 73
    :cond_1
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    check-cast v0, Ljava/text/RuleBasedCollator;

    .line 74
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dib;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dib;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/RuleBasedCollator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lcom/lenovo/anyshare/dib;

    check-cast p2, Lcom/lenovo/anyshare/dib;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dhu;->a(Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/dib;)I

    move-result v0

    return v0
.end method
