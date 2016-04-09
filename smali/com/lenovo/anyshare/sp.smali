.class public final Lcom/lenovo/anyshare/sp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/sw;


# instance fields
.field public final b:I

.field public final c:J

.field public final d:Landroid/os/Bundle;

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:I

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Lcom/lenovo/anyshare/sr;

.field public final l:Landroid/location/Location;

.field public final m:Ljava/lang/String;

.field public final n:Landroid/os/Bundle;

.field public final o:Landroid/os/Bundle;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/sw;

    invoke-direct {v0}, Lcom/lenovo/anyshare/sw;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/sp;->a:Lcom/lenovo/anyshare/sw;

    return-void
.end method

.method public constructor <init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/lenovo/anyshare/sr;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZIZ",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/sr;",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lenovo/anyshare/sp;->b:I

    iput-wide p2, p0, Lcom/lenovo/anyshare/sp;->c:J

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p4, p0, Lcom/lenovo/anyshare/sp;->d:Landroid/os/Bundle;

    iput p5, p0, Lcom/lenovo/anyshare/sp;->e:I

    iput-object p6, p0, Lcom/lenovo/anyshare/sp;->f:Ljava/util/List;

    iput-boolean p7, p0, Lcom/lenovo/anyshare/sp;->g:Z

    iput p8, p0, Lcom/lenovo/anyshare/sp;->h:I

    iput-boolean p9, p0, Lcom/lenovo/anyshare/sp;->i:Z

    iput-object p10, p0, Lcom/lenovo/anyshare/sp;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/lenovo/anyshare/sp;->k:Lcom/lenovo/anyshare/sr;

    iput-object p12, p0, Lcom/lenovo/anyshare/sp;->l:Landroid/location/Location;

    iput-object p13, p0, Lcom/lenovo/anyshare/sp;->m:Ljava/lang/String;

    iput-object p14, p0, Lcom/lenovo/anyshare/sp;->n:Landroid/os/Bundle;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/lenovo/anyshare/sp;->o:Landroid/os/Bundle;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/lenovo/anyshare/sp;->p:Ljava/util/List;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/lenovo/anyshare/sp;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/sw;->a(Lcom/lenovo/anyshare/sp;Landroid/os/Parcel;I)V

    return-void
.end method
