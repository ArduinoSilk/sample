.class public abstract Lcom/lenovo/anyshare/bcd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/lenovo/anyshare/bah;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 26
    const-string/jumbo v0, "%%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-object p1

    .line 30
    :cond_1
    const-string/jumbo v0, "%%PHOTO_COUNT%%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    const-string/jumbo v0, "%%PHOTO_COUNT%%"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bah;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 32
    :cond_2
    const-string/jumbo v0, "%%PHOTO_SIZE%%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    const-string/jumbo v0, "%%PHOTO_SIZE%%"

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bah;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 34
    :cond_3
    const-string/jumbo v0, "%%VIDEO_COUNT%%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    const-string/jumbo v0, "%%VIDEO_COUNT%%"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bah;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 36
    :cond_4
    const-string/jumbo v0, "%%VIDEO_SIZE%%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    const-string/jumbo v0, "%%VIDEO_SIZE%%"

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bah;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 38
    :cond_5
    const-string/jumbo v0, "%%MUSIC_COUNT%%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    const-string/jumbo v0, "%%MUSIC_COUNT%%"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bah;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 40
    :cond_6
    const-string/jumbo v0, "%%MUSIC_SIZE%%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    const-string/jumbo v0, "%%MUSIC_SIZE%%"

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bah;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 44
    :cond_7
    const-string/jumbo v0, "%%ALL_USED_SPACE%%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45
    const-string/jumbo v0, "%%ALL_USED_SPACE%%"

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bah;->D()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 46
    :cond_8
    const-string/jumbo v0, "%%ALL_USED_SPACE_PERCENT%%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 47
    const-string/jumbo v0, "%%ALL_USED_SPACE_PERCENT%%"

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bah;->D()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bah;->E()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dhc;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 48
    :cond_9
    const-string/jumbo v0, "%%ALL_FREE_SPACE%%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 49
    const-string/jumbo v0, "%%ALL_FREE_SPACE%%"

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bah;->C()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 50
    :cond_a
    const-string/jumbo v0, "%%ALL_FREE_SPACE_PERCENT%%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 51
    const-string/jumbo v0, "%%ALL_FREE_SPACE_PERCENT%%"

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bah;->C()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bah;->E()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dhc;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 52
    :cond_b
    const-string/jumbo v0, "%%CUR_USED_SPACE%%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 53
    const-string/jumbo v0, "%%CUR_USED_SPACE%%"

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bah;->A()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 54
    :cond_c
    const-string/jumbo v0, "%%CUR_USED_SPACE_PERCENT%%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 55
    const-string/jumbo v0, "%%CUR_USED_SPACE_PERCENT%%"

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bah;->A()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bah;->B()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dhc;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 56
    :cond_d
    const-string/jumbo v0, "%%CUR_FREE_SPACE%%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 57
    const-string/jumbo v0, "%%CUR_FREE_SPACE%%"

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bah;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 58
    :cond_e
    const-string/jumbo v0, "%%CUR_FREE_SPACE_PERCENT%%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string/jumbo v0, "%%CUR_FREE_SPACE_PERCENT%%"

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bah;->z()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bah;->B()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dhc;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0
.end method
