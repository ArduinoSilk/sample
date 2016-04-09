.class public Lcom/lenovo/anyshare/eef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/lenovo/anyshare/edr;",
            ">;",
            "Ljava/util/Map",
            "<+",
            "Lcom/lenovo/anyshare/edx;",
            "Lcom/lenovo/anyshare/eef;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:B

.field public final c:Lcom/lenovo/anyshare/eeg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/eef;->d:Ljava/util/Map;

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/lenovo/anyshare/eef;->a:Ljava/lang/String;

    .line 48
    iput-byte p2, p0, Lcom/lenovo/anyshare/eef;->b:B

    .line 49
    iput-object p3, p0, Lcom/lenovo/anyshare/eef;->c:Lcom/lenovo/anyshare/eeg;

    .line 50
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/lenovo/anyshare/edr;",
            ">;",
            "Ljava/util/Map",
            "<+",
            "Lcom/lenovo/anyshare/edx;",
            "Lcom/lenovo/anyshare/eef;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    sget-object v0, Lcom/lenovo/anyshare/eef;->d:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method
