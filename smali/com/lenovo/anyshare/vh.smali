.class public final Lcom/lenovo/anyshare/vh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Lcom/lenovo/anyshare/sp;

.field public final c:Lcom/lenovo/anyshare/sq;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/pm/ApplicationInfo;

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/os/Bundle;

.field public final j:Lcom/lenovo/anyshare/ws;

.field public final k:I

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroid/os/Bundle;

.field public final n:Z

.field public final o:Landroid/os/Messenger;

.field public final p:I

.field public final q:I

.field public final r:F

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:I

.field public final v:J

.field public final w:Ljava/lang/String;

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/lenovo/anyshare/sp;Lcom/lenovo/anyshare/sq;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/ws;Landroid/os/Bundle;Ljava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;ZIJLjava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/lenovo/anyshare/sp;",
            "Lcom/lenovo/anyshare/sq;",
            "Ljava/lang/String;",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/ws;",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Z",
            "Landroid/os/Messenger;",
            "IIF",
            "Ljava/lang/String;",
            "ZIJ",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/vh;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/lenovo/anyshare/vh;->b:Lcom/lenovo/anyshare/sp;

    iput-object p3, p0, Lcom/lenovo/anyshare/vh;->c:Lcom/lenovo/anyshare/sq;

    iput-object p4, p0, Lcom/lenovo/anyshare/vh;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/vh;->e:Landroid/content/pm/ApplicationInfo;

    iput-object p6, p0, Lcom/lenovo/anyshare/vh;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/lenovo/anyshare/vh;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/lenovo/anyshare/vh;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/lenovo/anyshare/vh;->j:Lcom/lenovo/anyshare/ws;

    iput-object p10, p0, Lcom/lenovo/anyshare/vh;->i:Landroid/os/Bundle;

    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/lenovo/anyshare/vh;->n:Z

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/lenovo/anyshare/vh;->o:Landroid/os/Messenger;

    move/from16 v0, p15

    iput v0, p0, Lcom/lenovo/anyshare/vh;->p:I

    move/from16 v0, p16

    iput v0, p0, Lcom/lenovo/anyshare/vh;->q:I

    move/from16 v0, p17

    iput v0, p0, Lcom/lenovo/anyshare/vh;->r:F

    if-eqz p11, :cond_0

    invoke-interface {p11}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x2

    iput v2, p0, Lcom/lenovo/anyshare/vh;->k:I

    iput-object p11, p0, Lcom/lenovo/anyshare/vh;->l:Ljava/util/List;

    :goto_0
    iput-object p12, p0, Lcom/lenovo/anyshare/vh;->m:Landroid/os/Bundle;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/lenovo/anyshare/vh;->s:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/lenovo/anyshare/vh;->t:Z

    move/from16 v0, p20

    iput v0, p0, Lcom/lenovo/anyshare/vh;->u:I

    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/lenovo/anyshare/vh;->v:J

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/lenovo/anyshare/vh;->w:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/lenovo/anyshare/vh;->x:Ljava/util/List;

    return-void

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lcom/lenovo/anyshare/vh;->k:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/lenovo/anyshare/vh;->l:Ljava/util/List;

    goto :goto_0
.end method
