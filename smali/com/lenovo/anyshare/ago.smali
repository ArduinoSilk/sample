.class public Lcom/lenovo/anyshare/ago;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/sp;

.field public final b:Lcom/lenovo/anyshare/aja;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Lorg/json/JSONObject;

.field public final k:Z

.field public final l:Lcom/lenovo/anyshare/acg;

.field public final m:Lcom/lenovo/anyshare/acs;

.field public final n:Ljava/lang/String;

.field public final o:Lcom/lenovo/anyshare/ach;

.field public final p:Lcom/lenovo/anyshare/acj;

.field public final q:J

.field public final r:Lcom/lenovo/anyshare/sq;

.field public final s:J

.field public final t:J

.field public final u:J

.field public final v:Ljava/lang/String;

.field public final w:Lcom/lenovo/anyshare/aac;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/agp;Lcom/lenovo/anyshare/aja;Lcom/lenovo/anyshare/acg;Lcom/lenovo/anyshare/acs;Ljava/lang/String;Lcom/lenovo/anyshare/acj;Lcom/lenovo/anyshare/aac;)V
    .locals 32

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/lenovo/anyshare/agp;->a:Lcom/lenovo/anyshare/vg;

    iget-object v3, v2, Lcom/lenovo/anyshare/vg;->d:Lcom/lenovo/anyshare/sp;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/lenovo/anyshare/agp;->b:Lcom/lenovo/anyshare/vi;

    iget-object v5, v2, Lcom/lenovo/anyshare/vi;->e:Ljava/util/List;

    move-object/from16 v0, p1

    iget v6, v0, Lcom/lenovo/anyshare/agp;->e:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/lenovo/anyshare/agp;->b:Lcom/lenovo/anyshare/vi;

    iget-object v7, v2, Lcom/lenovo/anyshare/vi;->g:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/lenovo/anyshare/agp;->b:Lcom/lenovo/anyshare/vi;

    iget-object v8, v2, Lcom/lenovo/anyshare/vi;->k:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/lenovo/anyshare/agp;->b:Lcom/lenovo/anyshare/vi;

    iget v9, v2, Lcom/lenovo/anyshare/vi;->m:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/lenovo/anyshare/agp;->b:Lcom/lenovo/anyshare/vi;

    iget-wide v10, v2, Lcom/lenovo/anyshare/vi;->l:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/lenovo/anyshare/agp;->a:Lcom/lenovo/anyshare/vg;

    iget-object v12, v2, Lcom/lenovo/anyshare/vg;->j:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/lenovo/anyshare/agp;->b:Lcom/lenovo/anyshare/vi;

    iget-boolean v13, v2, Lcom/lenovo/anyshare/vi;->i:Z

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/lenovo/anyshare/agp;->c:Lcom/lenovo/anyshare/ach;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/lenovo/anyshare/agp;->b:Lcom/lenovo/anyshare/vi;

    iget-wide v0, v2, Lcom/lenovo/anyshare/vi;->j:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/lenovo/anyshare/agp;->d:Lcom/lenovo/anyshare/sq;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/lenovo/anyshare/agp;->b:Lcom/lenovo/anyshare/vi;

    iget-wide v0, v2, Lcom/lenovo/anyshare/vi;->h:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/lenovo/anyshare/agp;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/lenovo/anyshare/agp;->g:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/lenovo/anyshare/agp;->b:Lcom/lenovo/anyshare/vi;

    iget-object v0, v2, Lcom/lenovo/anyshare/vi;->p:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/lenovo/anyshare/agp;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/lenovo/anyshare/agp;->a:Lcom/lenovo/anyshare/vg;

    iget-object v0, v2, Lcom/lenovo/anyshare/vg;->y:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v18, p6

    move-object/from16 v30, p7

    invoke-direct/range {v2 .. v31}, Lcom/lenovo/anyshare/ago;-><init>(Lcom/lenovo/anyshare/sp;Lcom/lenovo/anyshare/aja;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/lenovo/anyshare/acg;Lcom/lenovo/anyshare/acs;Ljava/lang/String;Lcom/lenovo/anyshare/ach;Lcom/lenovo/anyshare/acj;JLcom/lenovo/anyshare/sq;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/lenovo/anyshare/aac;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/sp;Lcom/lenovo/anyshare/aja;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/lenovo/anyshare/acg;Lcom/lenovo/anyshare/acs;Ljava/lang/String;Lcom/lenovo/anyshare/ach;Lcom/lenovo/anyshare/acj;JLcom/lenovo/anyshare/sq;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/lenovo/anyshare/aac;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/sp;",
            "Lcom/lenovo/anyshare/aja;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IJ",
            "Ljava/lang/String;",
            "Z",
            "Lcom/lenovo/anyshare/acg;",
            "Lcom/lenovo/anyshare/acs;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/ach;",
            "Lcom/lenovo/anyshare/acj;",
            "J",
            "Lcom/lenovo/anyshare/sq;",
            "JJJ",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/lenovo/anyshare/aac;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ago;->a:Lcom/lenovo/anyshare/sp;

    iput-object p2, p0, Lcom/lenovo/anyshare/ago;->b:Lcom/lenovo/anyshare/aja;

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/lenovo/anyshare/ago;->c:Ljava/util/List;

    iput p4, p0, Lcom/lenovo/anyshare/ago;->d:I

    if-eqz p5, :cond_1

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/lenovo/anyshare/ago;->e:Ljava/util/List;

    if-eqz p6, :cond_2

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lcom/lenovo/anyshare/ago;->f:Ljava/util/List;

    iput p7, p0, Lcom/lenovo/anyshare/ago;->g:I

    iput-wide p8, p0, Lcom/lenovo/anyshare/ago;->h:J

    iput-object p10, p0, Lcom/lenovo/anyshare/ago;->i:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/lenovo/anyshare/ago;->k:Z

    iput-object p12, p0, Lcom/lenovo/anyshare/ago;->l:Lcom/lenovo/anyshare/acg;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/lenovo/anyshare/ago;->m:Lcom/lenovo/anyshare/acs;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/lenovo/anyshare/ago;->n:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/lenovo/anyshare/ago;->o:Lcom/lenovo/anyshare/ach;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/lenovo/anyshare/ago;->p:Lcom/lenovo/anyshare/acj;

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/lenovo/anyshare/ago;->q:J

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/lenovo/anyshare/ago;->r:Lcom/lenovo/anyshare/sq;

    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/lenovo/anyshare/ago;->s:J

    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/lenovo/anyshare/ago;->t:J

    move-wide/from16 v0, p24

    iput-wide v0, p0, Lcom/lenovo/anyshare/ago;->u:J

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/lenovo/anyshare/ago;->v:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/lenovo/anyshare/ago;->j:Lorg/json/JSONObject;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/lenovo/anyshare/ago;->w:Lcom/lenovo/anyshare/aac;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/lenovo/anyshare/ago;->x:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ago;->b:Lcom/lenovo/anyshare/aja;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ago;->b:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->h()Lcom/lenovo/anyshare/ajb;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ago;->b:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->h()Lcom/lenovo/anyshare/ajb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ajb;->b()Z

    move-result v0

    goto :goto_0
.end method
