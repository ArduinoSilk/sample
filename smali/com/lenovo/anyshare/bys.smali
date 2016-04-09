.class final Lcom/lenovo/anyshare/bys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/lenovo/anyshare/akp;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    const-string/jumbo v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/bys;->b:Ljava/util/regex/Pattern;

    .line 17
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/bys;->a:Ljava/util/Vector;

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/bys;->a:Ljava/util/Vector;

    sget-object v1, Lcom/lenovo/anyshare/akp;->l:Lcom/lenovo/anyshare/akp;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method
