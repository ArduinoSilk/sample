.class Lcom/lenovo/anyshare/cor;
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
        "Lcom/lenovo/anyshare/dmo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/coq;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/coq;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/lenovo/anyshare/cor;->a:Lcom/lenovo/anyshare/coq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dmo;Lcom/lenovo/anyshare/dmo;)I
    .locals 3

    .prologue
    .line 133
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    check-cast v0, Ljava/text/RuleBasedCollator;

    .line 134
    iget-object v1, p1, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    iget-object v2, p2, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/RuleBasedCollator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 131
    check-cast p1, Lcom/lenovo/anyshare/dmo;

    check-cast p2, Lcom/lenovo/anyshare/dmo;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/cor;->a(Lcom/lenovo/anyshare/dmo;Lcom/lenovo/anyshare/dmo;)I

    move-result v0

    return v0
.end method
