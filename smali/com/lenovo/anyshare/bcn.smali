.class public Lcom/lenovo/anyshare/bcn;
.super Lcom/lenovo/anyshare/bax;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field private e:I

.field private f:I

.field private g:J

.field private h:I

.field private i:J

.field private j:I

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/lenovo/anyshare/bcn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/bcn;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/bah;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bax;-><init>(Lcom/lenovo/anyshare/bah;)V

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/bcn;->e:I

    .line 42
    iput v1, p0, Lcom/lenovo/anyshare/bcn;->f:I

    .line 43
    iput-wide v2, p0, Lcom/lenovo/anyshare/bcn;->g:J

    .line 45
    iput v1, p0, Lcom/lenovo/anyshare/bcn;->h:I

    .line 46
    iput-wide v2, p0, Lcom/lenovo/anyshare/bcn;->i:J

    .line 48
    iput v1, p0, Lcom/lenovo/anyshare/bcn;->j:I

    .line 49
    iput-wide v2, p0, Lcom/lenovo/anyshare/bcn;->k:J

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/bcn;->b:Ljava/util/List;

    const-string/jumbo v1, "connect_pc:s"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/bcn;->b:Ljava/util/List;

    const-string/jumbo v1, "connect_pc:c"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/bac;IJ)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 309
    iget-object v1, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 315
    :cond_0
    :goto_0
    return v0

    .line 312
    :cond_1
    const-string/jumbo v1, "display_conds"

    const-string/jumbo v2, "cond_photo_min_cnt"

    const/16 v3, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 313
    const-string/jumbo v2, "display_conds"

    const-string/jumbo v3, "cond_photo_min_size"

    const-wide/32 v4, 0x12c00000

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 315
    if-gt p2, v1, :cond_0

    cmp-long v1, p3, v2

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;
    .locals 8

    .prologue
    const v7, 0x7f06017e

    const/4 v6, 0x1

    .line 116
    iget-object v0, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->i()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bcn;->h:I

    .line 117
    iget-object v0, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/bcn;->i:J

    .line 118
    iget v0, p0, Lcom/lenovo/anyshare/bcn;->h:I

    iget-wide v1, p0, Lcom/lenovo/anyshare/bcn;->i:J

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/bcn;->c(Lcom/lenovo/anyshare/bac;IJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x0

    .line 144
    :goto_0
    return-object v0

    .line 121
    :cond_0
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 122
    const-string/jumbo v0, "title"

    iget-object v1, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f0601b1

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_1
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 127
    iget-object v0, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    const v1, 0x7f0601b2

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    .line 128
    invoke-virtual {v3, v7}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/lenovo/anyshare/bcn;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v2, v7}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/lenovo/anyshare/bcn;->i:J

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 127
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 129
    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_2
    const-string/jumbo v0, "btn_txt"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    const-string/jumbo v0, "btn_txt"

    iget-object v1, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f0601b3

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_1
    const-string/jumbo v0, "btn_style"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    const-string/jumbo v0, "btn_style"

    invoke-virtual {p1, v0, v6}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 137
    :cond_2
    const-string/jumbo v0, "action_type"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 138
    const-string/jumbo v0, "action_type"

    sget-object v1, Lcom/lenovo/anyshare/azw;->i:Lcom/lenovo/anyshare/azw;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/azw;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 139
    :cond_3
    const-string/jumbo v0, "action_param"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 140
    const-string/jumbo v0, "action_param"

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 142
    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/bbt;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bbt;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 143
    const v1, 0x7f02013b

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbt;->a(I)V

    goto/16 :goto_0

    .line 124
    :cond_5
    const-string/jumbo v0, "title"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bcn;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 131
    :cond_6
    const-string/jumbo v0, "msg"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bcn;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private b(Lcom/lenovo/anyshare/bac;IJ)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 319
    iget-object v1, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    :cond_0
    :goto_0
    return v0

    .line 322
    :cond_1
    const-string/jumbo v1, "display_conds"

    const-string/jumbo v2, "cond_video_min_cnt"

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v2, v3}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 323
    const-string/jumbo v2, "display_conds"

    const-string/jumbo v3, "cond_video_min_size"

    const-wide/32 v4, 0x12c00000

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 325
    if-gt p2, v1, :cond_0

    cmp-long v1, p3, v2

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;
    .locals 8

    .prologue
    const v7, 0x7f06017e

    const/4 v6, 0x1

    .line 148
    iget-object v0, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->m()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bcn;->f:I

    .line 149
    iget-object v0, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/bcn;->g:J

    .line 150
    iget v0, p0, Lcom/lenovo/anyshare/bcn;->f:I

    iget-wide v1, p0, Lcom/lenovo/anyshare/bcn;->g:J

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/bcn;->b(Lcom/lenovo/anyshare/bac;IJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x0

    .line 177
    :goto_0
    return-object v0

    .line 153
    :cond_0
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 154
    const-string/jumbo v0, "title"

    iget-object v1, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f0601b4

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_1
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 159
    iget-object v0, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    const v1, 0x7f0601b5

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    .line 160
    invoke-virtual {v3, v7}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/lenovo/anyshare/bcn;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v2, v7}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/lenovo/anyshare/bcn;->g:J

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 159
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 161
    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :goto_2
    const-string/jumbo v0, "btn_txt"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    const-string/jumbo v0, "btn_txt"

    iget-object v1, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f0601b6

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_1
    const-string/jumbo v0, "btn_style"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 168
    const-string/jumbo v0, "btn_style"

    invoke-virtual {p1, v0, v6}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 169
    :cond_2
    const-string/jumbo v0, "action_type"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 170
    const-string/jumbo v0, "action_type"

    sget-object v1, Lcom/lenovo/anyshare/azw;->i:Lcom/lenovo/anyshare/azw;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/azw;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 171
    :cond_3
    const-string/jumbo v0, "action_param"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 172
    const-string/jumbo v0, "action_param"

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 174
    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/bbt;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bbt;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 175
    const v1, 0x7f02013f

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbt;->a(I)V

    goto/16 :goto_0

    .line 156
    :cond_5
    const-string/jumbo v0, "title"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bcn;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 163
    :cond_6
    const-string/jumbo v0, "msg"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bcn;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private c(Lcom/lenovo/anyshare/bac;IJ)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 329
    iget-object v1, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 335
    :cond_0
    :goto_0
    return v0

    .line 332
    :cond_1
    const-string/jumbo v1, "display_conds"

    const-string/jumbo v2, "cond_music_min_cnt"

    const/16 v3, 0x64

    invoke-virtual {p1, v1, v2, v3}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 333
    const-string/jumbo v2, "display_conds"

    const-string/jumbo v3, "cond_music_min_size"

    const-wide/32 v4, 0x12c00000

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 335
    if-gt p2, v1, :cond_0

    cmp-long v1, p3, v2

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;
    .locals 4

    .prologue
    const v3, 0x7f060181

    .line 181
    iget-object v0, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    const-string/jumbo v0, "display_conds"

    const-string/jumbo v1, "cond_trans_min_cnt"

    iget v2, p0, Lcom/lenovo/anyshare/bcn;->e:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 183
    iget-object v1, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->h()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 184
    const/4 v0, 0x0

    .line 213
    :goto_0
    return-object v0

    .line 187
    :cond_0
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 188
    iget-object v0, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f0601ae

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_1
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 194
    iget-object v0, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f0601af

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :goto_2
    const-string/jumbo v0, "btn_txt"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    const-string/jumbo v0, "btn_txt"

    iget-object v1, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f0601b0

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_1
    const-string/jumbo v0, "icon_bg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    const-string/jumbo v0, "icon_bg"

    iget-object v1, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f060189

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_2
    const-string/jumbo v0, "bg_color"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 204
    const-string/jumbo v0, "bg_color"

    iget-object v1, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f06018a

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_3
    const-string/jumbo v0, "action_type"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 206
    const-string/jumbo v0, "action_type"

    sget-object v1, Lcom/lenovo/anyshare/azw;->i:Lcom/lenovo/anyshare/azw;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/azw;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 207
    :cond_4
    const-string/jumbo v0, "action_param"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 208
    const-string/jumbo v0, "action_param"

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 210
    :cond_5
    new-instance v0, Lcom/lenovo/anyshare/bbi;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bbi;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 211
    const v1, 0x7f020138

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbi;->a(I)V

    goto/16 :goto_0

    .line 191
    :cond_6
    const-string/jumbo v0, "title"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bcn;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 197
    :cond_7
    const-string/jumbo v0, "msg"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bcn;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private e(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;
    .locals 8

    .prologue
    const v7, 0x7f060187

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 217
    iget-object v0, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->q()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bcn;->j:I

    .line 218
    iget-object v0, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->r()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/bcn;->k:J

    .line 219
    iget v0, p0, Lcom/lenovo/anyshare/bcn;->j:I

    iget-wide v1, p0, Lcom/lenovo/anyshare/bcn;->k:J

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/bcn;->a(Lcom/lenovo/anyshare/bac;IJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    const/4 v0, 0x0

    .line 247
    :goto_0
    return-object v0

    .line 222
    :cond_0
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 223
    const-string/jumbo v0, "title"

    iget-object v1, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f0601a8

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :goto_1
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 228
    iget-object v0, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    const v1, 0x7f0601a9

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    .line 229
    invoke-virtual {v2, v7}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/lenovo/anyshare/bcn;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 228
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 230
    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :goto_2
    const-string/jumbo v0, "btn_style"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    const-string/jumbo v0, "btn_style"

    invoke-virtual {p1, v0, v6}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 236
    :cond_1
    const-string/jumbo v0, "btn_txt"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 237
    const-string/jumbo v0, "btn_txt"

    iget-object v1, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f0601aa

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_2
    const-string/jumbo v0, "action_type"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 239
    const-string/jumbo v0, "action_type"

    sget-object v1, Lcom/lenovo/anyshare/azw;->i:Lcom/lenovo/anyshare/azw;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/azw;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 240
    :cond_3
    const-string/jumbo v0, "action_param"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 241
    const-string/jumbo v0, "action_param"

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 243
    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/bbq;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bbq;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 244
    const v1, 0x7f02013d

    invoke-virtual {v0, v1, v5}, Lcom/lenovo/anyshare/bbq;->a(IZ)V

    .line 245
    const v1, 0x7f02013c

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbq;->a(I)V

    goto/16 :goto_0

    .line 225
    :cond_5
    const-string/jumbo v0, "title"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bcn;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 232
    :cond_6
    const-string/jumbo v0, "msg"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bcn;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private f(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;
    .locals 4

    .prologue
    .line 251
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 252
    const-string/jumbo v0, "title"

    iget-object v1, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f0601ab

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :goto_0
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 257
    const-string/jumbo v0, "msg"

    iget-object v1, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f0601ac

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :goto_1
    const-string/jumbo v0, "btn_txt"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    const-string/jumbo v0, "btn_txt"

    iget-object v1, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f060187

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f0601ad

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_0
    const-string/jumbo v0, "btn_style"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    const-string/jumbo v0, "btn_style"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 265
    :cond_1
    const-string/jumbo v0, "action_type"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 266
    const-string/jumbo v0, "action_type"

    sget-object v1, Lcom/lenovo/anyshare/azw;->i:Lcom/lenovo/anyshare/azw;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/azw;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 267
    :cond_2
    const-string/jumbo v0, "action_param"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 268
    const-string/jumbo v0, "action_param"

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 270
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/bbq;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bbq;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 271
    const v1, 0x7f02013a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bbq;->a(IZ)V

    .line 272
    const v1, 0x7f020139

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbq;->a(I)V

    .line 274
    return-object v0

    .line 254
    :cond_4
    const-string/jumbo v0, "title"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bcn;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 259
    :cond_5
    const-string/jumbo v0, "msg"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bcn;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private g(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;
    .locals 4

    .prologue
    .line 278
    iget-object v0, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    const-string/jumbo v0, "display_conds"

    const-string/jumbo v1, "cond_trans_min_cnt"

    iget v2, p0, Lcom/lenovo/anyshare/bcn;->e:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 280
    iget-object v1, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->h()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 281
    const/4 v0, 0x0

    .line 305
    :goto_0
    return-object v0

    .line 283
    :cond_0
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 284
    const-string/jumbo v0, "title"

    iget-object v1, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f0601b7

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :goto_1
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 289
    const-string/jumbo v0, "msg"

    iget-object v1, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f0601b8

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :goto_2
    const-string/jumbo v0, "btn_txt"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 294
    const-string/jumbo v0, "btn_txt"

    iget-object v1, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f060188

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f0601b9

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_1
    const-string/jumbo v0, "icon_bg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 296
    const-string/jumbo v0, "icon_bg"

    iget-object v1, p0, Lcom/lenovo/anyshare/bcn;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f06018b

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_2
    const-string/jumbo v0, "action_type"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 298
    const-string/jumbo v0, "action_type"

    sget-object v1, Lcom/lenovo/anyshare/azw;->i:Lcom/lenovo/anyshare/azw;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/azw;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 299
    :cond_3
    const-string/jumbo v0, "action_param"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 300
    const-string/jumbo v0, "action_param"

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 302
    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/bbi;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bbi;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 303
    const v1, 0x7f02013e

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbi;->a(I)V

    goto/16 :goto_0

    .line 286
    :cond_5
    const-string/jumbo v0, "title"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bcn;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 291
    :cond_6
    const-string/jumbo v0, "msg"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bcn;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;
    .locals 3

    .prologue
    .line 96
    const-string/jumbo v0, "id"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    const/4 v0, 0x0

    .line 99
    const-string/jumbo v2, "feed_pc_line"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bcn;->f(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;

    move-result-object v0

    .line 112
    :cond_0
    :goto_0
    return-object v0

    .line 101
    :cond_1
    const-string/jumbo v2, "feed_pc_ppt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 102
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bcn;->g(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_2
    const-string/jumbo v2, "feed_pc_pic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 104
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bcn;->e(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_3
    const-string/jumbo v2, "feed_pc_file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 106
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bcn;->d(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_4
    const-string/jumbo v2, "feed_pc_video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 108
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bcn;->c(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_5
    const-string/jumbo v2, "feed_pc_music"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bcn;->b(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v5, 0x3

    .line 61
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63
    const-string/jumbo v1, "feed_pc_line"

    const-string/jumbo v2, "connect_pc"

    const-string/jumbo v3, "connect_pc:c"

    sget-object v4, Lcom/lenovo/anyshare/baz;->d:Lcom/lenovo/anyshare/baz;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bcn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 65
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    const-string/jumbo v1, "feed_pc_file"

    const-string/jumbo v2, "connect_pc"

    const-string/jumbo v3, "connect_pc:c"

    sget-object v4, Lcom/lenovo/anyshare/baz;->f:Lcom/lenovo/anyshare/baz;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bcn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 69
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    const-string/jumbo v1, "feed_pc_ppt"

    const-string/jumbo v2, "connect_pc"

    const-string/jumbo v3, "connect_pc:c"

    sget-object v4, Lcom/lenovo/anyshare/baz;->f:Lcom/lenovo/anyshare/baz;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bcn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 73
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 78
    const-string/jumbo v1, "feed_pc_pic"

    const-string/jumbo v2, "connect_pc"

    const-string/jumbo v3, "connect_pc:s"

    sget-object v4, Lcom/lenovo/anyshare/baz;->d:Lcom/lenovo/anyshare/baz;

    move-object v0, p0

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bcn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 80
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    const-string/jumbo v1, "feed_pc_video"

    const-string/jumbo v2, "connect_pc"

    const-string/jumbo v3, "connect_pc:s"

    sget-object v4, Lcom/lenovo/anyshare/baz;->e:Lcom/lenovo/anyshare/baz;

    move-object v0, p0

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bcn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 84
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    const-string/jumbo v1, "feed_pc_music"

    const-string/jumbo v2, "connect_pc"

    const-string/jumbo v3, "connect_pc:s"

    sget-object v4, Lcom/lenovo/anyshare/baz;->e:Lcom/lenovo/anyshare/baz;

    move-object v0, p0

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bcn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 88
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lcom/lenovo/anyshare/bcn;->c:Ljava/util/Map;

    const-string/jumbo v1, "connect_pc:c"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/lenovo/anyshare/bcn;->c:Ljava/util/Map;

    const-string/jumbo v1, "connect_pc:s"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void
.end method
