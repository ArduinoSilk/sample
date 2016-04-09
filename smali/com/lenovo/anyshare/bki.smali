.class public Lcom/lenovo/anyshare/bki;
.super Lcom/lenovo/anyshare/ob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/ob",
        "<",
        "Lcom/lenovo/anyshare/bkx;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/lenovo/anyshare/baw;

.field private b:Lcom/lenovo/anyshare/ata;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/azx;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/lenovo/anyshare/bmd;

.field private f:Lcom/lenovo/anyshare/blu;

.field private g:Lcom/lenovo/anyshare/bkk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ata;I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/lenovo/anyshare/ob;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bki;->d:Ljava/util/List;

    .line 51
    iput-object p1, p0, Lcom/lenovo/anyshare/bki;->b:Lcom/lenovo/anyshare/ata;

    .line 52
    iput p2, p0, Lcom/lenovo/anyshare/bki;->c:I

    .line 53
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/azx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 279
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 296
    :cond_0
    return-void

    .line 282
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 284
    const/4 v0, 0x1

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 285
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/azx;

    .line 286
    add-int/lit8 v1, v2, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/azx;

    .line 288
    invoke-virtual {v0}, Lcom/lenovo/anyshare/azx;->h()Lcom/lenovo/anyshare/baz;

    move-result-object v0

    sget-object v4, Lcom/lenovo/anyshare/baz;->b:Lcom/lenovo/anyshare/baz;

    if-ne v0, v4, :cond_3

    .line 289
    invoke-virtual {v1}, Lcom/lenovo/anyshare/azx;->h()Lcom/lenovo/anyshare/baz;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/baz;->b:Lcom/lenovo/anyshare/baz;

    if-ne v0, v1, :cond_2

    .line 290
    const/4 v0, 0x0

    add-int/lit8 v1, v2, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 284
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 292
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 294
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 295
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/lenovo/anyshare/bki;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/lenovo/anyshare/bki;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/azx;

    .line 146
    instance-of v1, v0, Lcom/lenovo/anyshare/bap;

    if-eqz v1, :cond_1

    .line 147
    check-cast v0, Lcom/lenovo/anyshare/bap;

    .line 148
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bap;->B()Lcom/lenovo/anyshare/azx;

    move-result-object v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    sget-object v0, Lcom/lenovo/anyshare/baz;->a:Lcom/lenovo/anyshare/baz;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/baz;->ordinal()I

    move-result v0

    .line 155
    :goto_0
    return v0

    .line 152
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/azx;->h()Lcom/lenovo/anyshare/baz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/baz;->ordinal()I

    move-result v0

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/azx;->h()Lcom/lenovo/anyshare/baz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/baz;->ordinal()I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/azx;)I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/bki;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/pb;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/bki;->c(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/bkx;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/lenovo/anyshare/azx;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/lenovo/anyshare/bki;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 105
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bki;->d(I)V

    .line 106
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/azx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/lenovo/anyshare/bki;->d:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 119
    iget-object v1, p0, Lcom/lenovo/anyshare/bki;->d:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/bki;->b(Ljava/util/List;)V

    .line 120
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bki;->b(II)V

    .line 121
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/baw;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/lenovo/anyshare/bki;->a:Lcom/lenovo/anyshare/baw;

    .line 57
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/bkk;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/lenovo/anyshare/bki;->g:Lcom/lenovo/anyshare/bkk;

    .line 65
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/bkx;)V
    .locals 0

    .prologue
    .line 268
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/ob;->c(Lcom/lenovo/anyshare/pb;)V

    .line 269
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bkx;->x()V

    .line 270
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/bkx;I)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/lenovo/anyshare/bki;->a:Lcom/lenovo/anyshare/baw;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bkx;->a(Lcom/lenovo/anyshare/baw;)V

    .line 246
    instance-of v0, p1, Lcom/lenovo/anyshare/bmd;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 247
    check-cast v0, Lcom/lenovo/anyshare/bmd;

    iput-object v0, p0, Lcom/lenovo/anyshare/bki;->e:Lcom/lenovo/anyshare/bmd;

    .line 248
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/blu;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 249
    check-cast v0, Lcom/lenovo/anyshare/blu;

    iput-object v0, p0, Lcom/lenovo/anyshare/bki;->f:Lcom/lenovo/anyshare/blu;

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bki;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/azx;

    .line 252
    if-eqz v0, :cond_2

    .line 253
    instance-of v1, v0, Lcom/lenovo/anyshare/bap;

    if-eqz v1, :cond_4

    .line 254
    check-cast v0, Lcom/lenovo/anyshare/bap;

    .line 255
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bap;->B()Lcom/lenovo/anyshare/azx;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_2

    .line 257
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bkx;->a(Lcom/lenovo/anyshare/azx;)V

    .line 262
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bki;->g:Lcom/lenovo/anyshare/bkk;

    if-eqz v0, :cond_3

    .line 263
    iget-object v0, p0, Lcom/lenovo/anyshare/bki;->g:Lcom/lenovo/anyshare/bkk;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/bkk;->a(Lcom/lenovo/anyshare/bkx;I)V

    .line 264
    :cond_3
    return-void

    .line 259
    :cond_4
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bkx;->a(Lcom/lenovo/anyshare/azx;)V

    goto :goto_0
.end method

.method public synthetic a(Lcom/lenovo/anyshare/pb;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/lenovo/anyshare/bkx;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bki;->b(Lcom/lenovo/anyshare/bkx;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/pb;I)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/lenovo/anyshare/bkx;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/bki;->a(Lcom/lenovo/anyshare/bkx;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/azx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/lenovo/anyshare/bki;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/bki;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    iget-object v0, p0, Lcom/lenovo/anyshare/bki;->d:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bki;->b(Ljava/util/List;)V

    .line 95
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lenovo/anyshare/bki;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/bki;->a(II)V

    .line 96
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/bkx;)V
    .locals 0

    .prologue
    .line 274
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/ob;->a(Lcom/lenovo/anyshare/pb;)V

    .line 275
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bkx;->y()V

    .line 276
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/bkx;
    .locals 3

    .prologue
    .line 161
    invoke-static {}, Lcom/lenovo/anyshare/baz;->values()[Lcom/lenovo/anyshare/baz;

    move-result-object v0

    aget-object v0, v0, p2

    .line 162
    sget-object v1, Lcom/lenovo/anyshare/bkj;->a:[I

    invoke-virtual {v0}, Lcom/lenovo/anyshare/baz;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 235
    new-instance v0, Lcom/lenovo/anyshare/bli;

    invoke-static {p1}, Lcom/lenovo/anyshare/bli;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bli;-><init>(Landroid/view/View;)V

    .line 239
    :goto_0
    iget v1, p0, Lcom/lenovo/anyshare/bki;->c:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bkx;->c(I)V

    .line 240
    return-object v0

    .line 165
    :pswitch_0
    new-instance v1, Lcom/lenovo/anyshare/bmd;

    sget-object v2, Lcom/lenovo/anyshare/baz;->n:Lcom/lenovo/anyshare/baz;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bmd;->a(Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/bki;->b:Lcom/lenovo/anyshare/ata;

    invoke-direct {v1, v0, v2}, Lcom/lenovo/anyshare/bmd;-><init>(Landroid/view/View;Lcom/lenovo/anyshare/ata;)V

    move-object v0, v1

    .line 166
    goto :goto_0

    .line 165
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 169
    :pswitch_1
    new-instance v0, Lcom/lenovo/anyshare/blu;

    invoke-static {p1}, Lcom/lenovo/anyshare/blu;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/blu;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 173
    :pswitch_2
    new-instance v0, Lcom/lenovo/anyshare/blw;

    invoke-static {p1}, Lcom/lenovo/anyshare/blw;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/blw;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 177
    :pswitch_3
    new-instance v0, Lcom/lenovo/anyshare/bma;

    invoke-static {p1}, Lcom/lenovo/anyshare/bma;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bma;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 181
    :pswitch_4
    new-instance v0, Lcom/lenovo/anyshare/blx;

    invoke-static {p1}, Lcom/lenovo/anyshare/blx;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/blx;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 185
    :pswitch_5
    new-instance v0, Lcom/lenovo/anyshare/bmb;

    invoke-static {p1}, Lcom/lenovo/anyshare/bmb;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bmb;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 189
    :pswitch_6
    new-instance v0, Lcom/lenovo/anyshare/bln;

    invoke-static {p1}, Lcom/lenovo/anyshare/bln;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bln;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 193
    :pswitch_7
    new-instance v0, Lcom/lenovo/anyshare/blp;

    invoke-static {p1}, Lcom/lenovo/anyshare/blp;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/blp;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 197
    :pswitch_8
    new-instance v0, Lcom/lenovo/anyshare/blt;

    invoke-static {p1}, Lcom/lenovo/anyshare/blt;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/blt;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 201
    :pswitch_9
    new-instance v0, Lcom/lenovo/anyshare/bmi;

    invoke-static {p1}, Lcom/lenovo/anyshare/bmi;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bmi;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 205
    :pswitch_a
    new-instance v0, Lcom/lenovo/anyshare/blm;

    invoke-static {p1}, Lcom/lenovo/anyshare/blm;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/blm;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 209
    :pswitch_b
    new-instance v0, Lcom/lenovo/anyshare/blo;

    invoke-static {p1}, Lcom/lenovo/anyshare/blo;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/blo;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 213
    :pswitch_c
    new-instance v0, Lcom/lenovo/anyshare/bmj;

    invoke-static {p1}, Lcom/lenovo/anyshare/bmj;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bmj;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 217
    :pswitch_d
    new-instance v0, Lcom/lenovo/anyshare/blj;

    invoke-static {p1}, Lcom/lenovo/anyshare/blj;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/blj;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 220
    :pswitch_e
    new-instance v0, Lcom/lenovo/anyshare/blr;

    invoke-static {p1}, Lcom/lenovo/anyshare/blr;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/blr;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 223
    :pswitch_f
    new-instance v0, Lcom/lenovo/anyshare/blq;

    invoke-static {p1}, Lcom/lenovo/anyshare/blq;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/blq;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 226
    :pswitch_10
    new-instance v0, Lcom/lenovo/anyshare/bls;

    invoke-static {p1}, Lcom/lenovo/anyshare/bls;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bls;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 229
    :pswitch_11
    new-instance v0, Lcom/lenovo/anyshare/bli;

    invoke-static {p1}, Lcom/lenovo/anyshare/bli;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bli;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 232
    :pswitch_12
    new-instance v0, Lcom/lenovo/anyshare/blk;

    invoke-static {p1}, Lcom/lenovo/anyshare/blk;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/blk;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public c()Lcom/lenovo/anyshare/bmd;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/bki;->e:Lcom/lenovo/anyshare/bmd;

    return-object v0
.end method

.method public synthetic c(Lcom/lenovo/anyshare/pb;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/lenovo/anyshare/bkx;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bki;->a(Lcom/lenovo/anyshare/bkx;)V

    return-void
.end method

.method public d()Lcom/lenovo/anyshare/blu;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/bki;->f:Lcom/lenovo/anyshare/blu;

    return-object v0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 299
    iget-object v0, p0, Lcom/lenovo/anyshare/bki;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 300
    const/4 v0, 0x2

    if-ge v2, v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bki;->d:Ljava/util/List;

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/azx;

    .line 304
    iget-object v1, p0, Lcom/lenovo/anyshare/bki;->d:Ljava/util/List;

    add-int/lit8 v3, v2, -0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/azx;

    .line 305
    instance-of v0, v0, Lcom/lenovo/anyshare/bbh;

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/lenovo/anyshare/bbj;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/lenovo/anyshare/bki;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 307
    add-int/lit8 v0, v2, -0x2

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bki;->e(I)V

    goto :goto_0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/lenovo/anyshare/bki;->c:I

    .line 61
    return-void
.end method

.method public g(I)Lcom/lenovo/anyshare/azx;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/lenovo/anyshare/bki;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/azx;

    return-object v0
.end method
