.class public final Lcom/lenovo/anyshare/vg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/vz;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Landroid/os/Bundle;

.field public final d:Lcom/lenovo/anyshare/sp;

.field public final e:Lcom/lenovo/anyshare/sq;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/content/pm/ApplicationInfo;

.field public final h:Landroid/content/pm/PackageInfo;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/lenovo/anyshare/ws;

.field public final m:Landroid/os/Bundle;

.field public final n:I

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroid/os/Bundle;

.field public final q:Z

.field public final r:Landroid/os/Messenger;

.field public final s:I

.field public final t:I

.field public final u:F

.field public final v:Ljava/lang/String;

.field public final w:Z

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/vz;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vz;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/vg;->a:Lcom/lenovo/anyshare/vz;

    return-void
.end method

.method constructor <init>(ILandroid/os/Bundle;Lcom/lenovo/anyshare/sp;Lcom/lenovo/anyshare/sq;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/ws;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;ZILjava/lang/String;JLjava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lcom/lenovo/anyshare/sp;",
            "Lcom/lenovo/anyshare/sq;",
            "Ljava/lang/String;",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/ws;",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Z",
            "Landroid/os/Messenger;",
            "IIF",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lenovo/anyshare/vg;->b:I

    iput-object p2, p0, Lcom/lenovo/anyshare/vg;->c:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/lenovo/anyshare/vg;->d:Lcom/lenovo/anyshare/sp;

    iput-object p4, p0, Lcom/lenovo/anyshare/vg;->e:Lcom/lenovo/anyshare/sq;

    iput-object p5, p0, Lcom/lenovo/anyshare/vg;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/vg;->g:Landroid/content/pm/ApplicationInfo;

    iput-object p7, p0, Lcom/lenovo/anyshare/vg;->h:Landroid/content/pm/PackageInfo;

    iput-object p8, p0, Lcom/lenovo/anyshare/vg;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/lenovo/anyshare/vg;->j:Ljava/lang/String;

    iput-object p10, p0, Lcom/lenovo/anyshare/vg;->k:Ljava/lang/String;

    iput-object p11, p0, Lcom/lenovo/anyshare/vg;->l:Lcom/lenovo/anyshare/ws;

    iput-object p12, p0, Lcom/lenovo/anyshare/vg;->m:Landroid/os/Bundle;

    move/from16 v0, p13

    iput v0, p0, Lcom/lenovo/anyshare/vg;->n:I

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/lenovo/anyshare/vg;->o:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/lenovo/anyshare/vg;->p:Landroid/os/Bundle;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/lenovo/anyshare/vg;->q:Z

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/lenovo/anyshare/vg;->r:Landroid/os/Messenger;

    move/from16 v0, p18

    iput v0, p0, Lcom/lenovo/anyshare/vg;->s:I

    move/from16 v0, p19

    iput v0, p0, Lcom/lenovo/anyshare/vg;->t:I

    move/from16 v0, p20

    iput v0, p0, Lcom/lenovo/anyshare/vg;->u:F

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/lenovo/anyshare/vg;->v:Ljava/lang/String;

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/lenovo/anyshare/vg;->w:Z

    move/from16 v0, p23

    iput v0, p0, Lcom/lenovo/anyshare/vg;->x:I

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/lenovo/anyshare/vg;->y:Ljava/lang/String;

    move-wide/from16 v0, p25

    iput-wide v0, p0, Lcom/lenovo/anyshare/vg;->z:J

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/lenovo/anyshare/vg;->A:Ljava/lang/String;

    if-nez p28, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/lenovo/anyshare/vg;->B:Ljava/util/List;

    return-void

    :cond_0
    invoke-static/range {p28 .. p28}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/lenovo/anyshare/sp;Lcom/lenovo/anyshare/sq;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/ws;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;ZILjava/lang/String;JLjava/lang/String;Ljava/util/List;)V
    .locals 29
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
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/ws;",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Z",
            "Landroid/os/Messenger;",
            "IIF",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v1, 0x9

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move-object/from16 v24, p23

    move-wide/from16 v25, p24

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    invoke-direct/range {v0 .. v28}, Lcom/lenovo/anyshare/vg;-><init>(ILandroid/os/Bundle;Lcom/lenovo/anyshare/sp;Lcom/lenovo/anyshare/sq;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/ws;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;ZILjava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/vh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/lenovo/anyshare/vh;->a:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/lenovo/anyshare/vh;->b:Lcom/lenovo/anyshare/sp;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/lenovo/anyshare/vh;->c:Lcom/lenovo/anyshare/sq;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/lenovo/anyshare/vh;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/lenovo/anyshare/vh;->e:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/lenovo/anyshare/vh;->f:Landroid/content/pm/PackageInfo;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/lenovo/anyshare/vh;->g:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/lenovo/anyshare/vh;->h:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/lenovo/anyshare/vh;->j:Lcom/lenovo/anyshare/ws;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/lenovo/anyshare/vh;->i:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget v14, v0, Lcom/lenovo/anyshare/vh;->k:I

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/lenovo/anyshare/vh;->l:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/lenovo/anyshare/vh;->m:Landroid/os/Bundle;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/lenovo/anyshare/vh;->n:Z

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/lenovo/anyshare/vh;->o:Landroid/os/Messenger;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/lenovo/anyshare/vh;->p:I

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/lenovo/anyshare/vh;->q:I

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/lenovo/anyshare/vh;->r:F

    move/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/lenovo/anyshare/vh;->s:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/lenovo/anyshare/vh;->t:Z

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/lenovo/anyshare/vh;->u:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/lenovo/anyshare/vh;->v:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/lenovo/anyshare/vh;->w:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/lenovo/anyshare/vh;->x:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v2, p0

    move-object/from16 v9, p2

    move-object/from16 v25, p3

    invoke-direct/range {v2 .. v29}, Lcom/lenovo/anyshare/vg;-><init>(Landroid/os/Bundle;Lcom/lenovo/anyshare/sp;Lcom/lenovo/anyshare/sq;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/ws;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;ZILjava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    return-void
.end method
