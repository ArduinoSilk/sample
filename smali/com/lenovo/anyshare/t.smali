.class public Lcom/lenovo/anyshare/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/df;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/df",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;

.field public d:Landroid/view/View;

.field final synthetic e:Lcom/lenovo/anyshare/o;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/o;)V
    .locals 1

    .prologue
    .line 1447
    iput-object p1, p0, Lcom/lenovo/anyshare/t;->e:Lcom/lenovo/anyshare/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1448
    new-instance v0, Lcom/lenovo/anyshare/df;

    invoke-direct {v0}, Lcom/lenovo/anyshare/df;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/t;->a:Lcom/lenovo/anyshare/df;

    .line 1449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/t;->b:Ljava/util/ArrayList;

    .line 1451
    new-instance v0, Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/t;->c:Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;

    return-void
.end method
