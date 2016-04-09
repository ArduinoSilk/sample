.class public Lcom/lenovo/anyshare/dsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field final synthetic f:Lcom/lenovo/anyshare/dsc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dsc;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/lenovo/anyshare/dsd;->f:Lcom/lenovo/anyshare/dsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
