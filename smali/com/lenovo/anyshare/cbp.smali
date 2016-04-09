.class Lcom/lenovo/anyshare/cbp;
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
        "Lcom/lenovo/anyshare/dth;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cbn;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cbn;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/lenovo/anyshare/cbp;->a:Lcom/lenovo/anyshare/cbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dth;Lcom/lenovo/anyshare/dth;)I
    .locals 3

    .prologue
    .line 549
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    check-cast v0, Ljava/text/RuleBasedCollator;

    .line 550
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dth;->f()Lcom/lenovo/anyshare/dtj;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dth;->f()Lcom/lenovo/anyshare/dtj;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 551
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dth;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dth;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/RuleBasedCollator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 553
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dth;->f()Lcom/lenovo/anyshare/dtj;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dth;->f()Lcom/lenovo/anyshare/dtj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dtj;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 546
    check-cast p1, Lcom/lenovo/anyshare/dth;

    check-cast p2, Lcom/lenovo/anyshare/dth;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/cbp;->a(Lcom/lenovo/anyshare/dth;Lcom/lenovo/anyshare/dth;)I

    move-result v0

    return v0
.end method
