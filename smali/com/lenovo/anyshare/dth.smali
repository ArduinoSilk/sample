.class public Lcom/lenovo/anyshare/dth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private final f:Lcom/lenovo/anyshare/dtj;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dtj;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/dth;->g:I

    .line 58
    iput-object p1, p0, Lcom/lenovo/anyshare/dth;->f:Lcom/lenovo/anyshare/dtj;

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/dtj;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dth;-><init>(Lcom/lenovo/anyshare/dtj;)V

    .line 64
    iput-object p2, p0, Lcom/lenovo/anyshare/dth;->a:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/lenovo/anyshare/dth;->c:Ljava/lang/String;

    .line 66
    iput p4, p0, Lcom/lenovo/anyshare/dth;->d:I

    .line 67
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/dth;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/lenovo/anyshare/dth;->d:I

    .line 83
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/lenovo/anyshare/dth;->a:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dth;->c(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/dth;->a(I)V

    .line 141
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/lenovo/anyshare/dth;->d:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/lenovo/anyshare/dth;->g:I

    .line 116
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/lenovo/anyshare/dth;->e:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/dth;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/lenovo/anyshare/dth;->c:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/lenovo/anyshare/dth;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/lenovo/anyshare/dth;->b:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/dth;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 159
    if-ne p0, p1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 161
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 164
    goto :goto_0

    .line 165
    :cond_3
    check-cast p1, Lcom/lenovo/anyshare/dth;

    .line 166
    iget-object v2, p0, Lcom/lenovo/anyshare/dth;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 167
    iget-object v2, p1, Lcom/lenovo/anyshare/dth;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    iget-object v2, p0, Lcom/lenovo/anyshare/dth;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/dth;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 170
    goto :goto_0
.end method

.method public f()Lcom/lenovo/anyshare/dtj;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/lenovo/anyshare/dth;->f:Lcom/lenovo/anyshare/dtj;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/lenovo/anyshare/dth;->g:I

    return v0
.end method

.method public h()Lcom/lenovo/anyshare/dti;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/lenovo/anyshare/dth;->f:Lcom/lenovo/anyshare/dtj;

    sget-object v1, Lcom/lenovo/anyshare/dtj;->a:Lcom/lenovo/anyshare/dtj;

    if-ne v0, v1, :cond_3

    .line 124
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dth;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dwa;->e:Lcom/lenovo/anyshare/dwa;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dvh;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dwa;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dth;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dwa;->f:Lcom/lenovo/anyshare/dwa;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dvh;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dwa;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dti;->b:Lcom/lenovo/anyshare/dti;

    .line 131
    :goto_0
    return-object v0

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dth;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dwa;->a:Lcom/lenovo/anyshare/dwa;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dvh;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dwa;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dth;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dwa;->b:Lcom/lenovo/anyshare/dwa;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dvh;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dwa;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/dti;->a:Lcom/lenovo/anyshare/dti;

    goto :goto_0

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/dth;->f:Lcom/lenovo/anyshare/dtj;

    sget-object v1, Lcom/lenovo/anyshare/dtj;->b:Lcom/lenovo/anyshare/dtj;

    if-ne v0, v1, :cond_4

    .line 130
    sget-object v0, Lcom/lenovo/anyshare/dti;->a:Lcom/lenovo/anyshare/dti;

    goto :goto_0

    .line 131
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/dti;->f:Lcom/lenovo/anyshare/dti;

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 151
    .line 153
    iget-object v0, p0, Lcom/lenovo/anyshare/dth;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 154
    return v0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dth;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 135
    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can not support this method!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/lenovo/anyshare/dth;->f:Lcom/lenovo/anyshare/dtj;

    sget-object v1, Lcom/lenovo/anyshare/dtj;->a:Lcom/lenovo/anyshare/dtj;

    if-ne v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/lenovo/anyshare/dth;->a:Ljava/lang/String;

    return-object v0

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "WIDI Device can not support this method!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string/jumbo v1, "Device [id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/dth;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", icon = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/dth;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/dth;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v1, p0, Lcom/lenovo/anyshare/dth;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 180
    const-string/jumbo v1, ", ip = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/dth;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dth;->f:Lcom/lenovo/anyshare/dtj;

    if-eqz v1, :cond_1

    .line 183
    const-string/jumbo v1, ", type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/dth;->f:Lcom/lenovo/anyshare/dtj;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    :cond_1
    const-string/jumbo v1, ", pwdType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/dth;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
