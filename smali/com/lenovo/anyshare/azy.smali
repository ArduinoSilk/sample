.class public Lcom/lenovo/anyshare/azy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/lenovo/anyshare/azx;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/lenovo/anyshare/azx;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/lenovo/anyshare/bac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/lenovo/anyshare/azz;

    invoke-direct {v0}, Lcom/lenovo/anyshare/azz;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/azy;->a:Ljava/util/Comparator;

    .line 41
    new-instance v0, Lcom/lenovo/anyshare/baa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/baa;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/azy;->b:Ljava/util/Comparator;

    .line 57
    new-instance v0, Lcom/lenovo/anyshare/bab;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bab;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/azy;->c:Ljava/util/Comparator;

    return-void
.end method
