.class Lcom/lenovo/anyshare/awp;
.super Lcom/lenovo/anyshare/ava;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcom/lenovo/anyshare/awn;


# direct methods
.method private constructor <init>(Lcom/lenovo/anyshare/awn;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/lenovo/anyshare/awp;->c:Lcom/lenovo/anyshare/awn;

    invoke-direct {p0}, Lcom/lenovo/anyshare/ava;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/awn;Lcom/lenovo/anyshare/awo;)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/awp;-><init>(Lcom/lenovo/anyshare/awn;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    const v3, 0x7f020082

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 133
    iget-object v2, p0, Lcom/lenovo/anyshare/awp;->j:Lcom/lenovo/anyshare/dib;

    if-nez v2, :cond_0

    .line 134
    const-string/jumbo v0, "holder.data is null"

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/lenovo/anyshare/awp;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/awp;->j:Lcom/lenovo/anyshare/dib;

    instance-of v2, v2, Lcom/lenovo/anyshare/dje;

    if-eqz v2, :cond_2

    .line 137
    iget-object v2, p0, Lcom/lenovo/anyshare/awp;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    iget-object v2, p0, Lcom/lenovo/anyshare/awp;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 139
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/awp;->j:Lcom/lenovo/anyshare/dib;

    instance-of v2, v2, Lcom/lenovo/anyshare/dit;

    if-eqz v2, :cond_5

    .line 140
    iget-object v2, p0, Lcom/lenovo/anyshare/awp;->c:Lcom/lenovo/anyshare/awn;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/awn;->g:Z

    if-eqz v2, :cond_4

    .line 141
    if-eqz p1, :cond_3

    .line 142
    iget-object v1, p0, Lcom/lenovo/anyshare/awp;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    :goto_2
    iget-object v1, p0, Lcom/lenovo/anyshare/awp;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 144
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/awp;->i:Landroid/widget/ImageView;

    const v2, 0x7f020081

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/awp;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 151
    :cond_5
    const-string/jumbo v0, "Class not impossible"

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
