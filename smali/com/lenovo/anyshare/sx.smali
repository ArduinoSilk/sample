.class public Lcom/lenovo/anyshare/sx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/sx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/sx;

    invoke-direct {v0}, Lcom/lenovo/anyshare/sx;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/sx;->a:Lcom/lenovo/anyshare/sx;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/sx;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/sx;->a:Lcom/lenovo/anyshare/sx;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/tu;)Lcom/lenovo/anyshare/sp;
    .locals 20

    const/4 v3, 0x5

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/tu;->a()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/tu;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/tu;->c()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/tu;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    :goto_1
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/tu;->a(Landroid/content/Context;)Z

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/tu;->l()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/tu;->e()Landroid/location/Location;

    move-result-object v14

    const-class v2, Lcom/lenovo/anyshare/sa;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/tu;->a(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/tu;->f()Z

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/tu;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/tu;->i()Lcom/lenovo/anyshare/xv;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v13, Lcom/lenovo/anyshare/sr;

    invoke-direct {v13, v2}, Lcom/lenovo/anyshare/sr;-><init>(Lcom/lenovo/anyshare/xv;)V

    :goto_2
    new-instance v2, Lcom/lenovo/anyshare/sp;

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/tu;->k()Landroid/os/Bundle;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/tu;->m()Landroid/os/Bundle;

    move-result-object v17

    new-instance v18, Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/tu;->n()Ljava/util/Set;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/tu;->h()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v2 .. v19}, Lcom/lenovo/anyshare/sp;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/lenovo/anyshare/sr;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-wide/16 v4, -0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    goto :goto_2
.end method
