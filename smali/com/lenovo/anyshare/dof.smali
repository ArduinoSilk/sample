.class Lcom/lenovo/anyshare/dof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dlx;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dob;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dob;)V
    .locals 0

    .prologue
    .line 1053
    iput-object p1, p0, Lcom/lenovo/anyshare/dof;->a:Lcom/lenovo/anyshare/dob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V
    .locals 8

    .prologue
    const/16 v7, 0xd

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1056
    sget-object v0, Lcom/lenovo/anyshare/dly;->b:Lcom/lenovo/anyshare/dly;

    if-ne p1, v0, :cond_5

    .line 1057
    iget-object v0, p0, Lcom/lenovo/anyshare/dof;->a:Lcom/lenovo/anyshare/dob;

    invoke-static {v0}, Lcom/lenovo/anyshare/dob;->b(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dpg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dpg;->a()Ljava/util/List;

    move-result-object v2

    .line 1058
    iget-object v0, p0, Lcom/lenovo/anyshare/dof;->a:Lcom/lenovo/anyshare/dob;

    invoke-static {v0}, Lcom/lenovo/anyshare/dob;->d(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dwl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/dwl;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "network_disconnect"

    move-object v1, v0

    .line 1059
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 1060
    iget-object v2, p0, Lcom/lenovo/anyshare/dof;->a:Lcom/lenovo/anyshare/dob;

    invoke-static {v2}, Lcom/lenovo/anyshare/dob;->d(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dwl;

    move-result-object v2

    iget-boolean v2, v2, Lcom/lenovo/anyshare/dwl;->a:Z

    if-nez v2, :cond_1

    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dmf;->a(Z)V

    .line 1061
    iget-object v2, p0, Lcom/lenovo/anyshare/dof;->a:Lcom/lenovo/anyshare/dob;

    new-instance v6, Lcom/lenovo/anyshare/deo;

    invoke-direct {v6, v7, v1}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;)V

    invoke-static {v2, v0, v4, v6}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V

    goto :goto_1

    .line 1058
    :cond_0
    const-string/jumbo v0, "leave"

    move-object v1, v0

    goto :goto_0

    :cond_1
    move v2, v4

    .line 1060
    goto :goto_2

    .line 1064
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/dof;->a:Lcom/lenovo/anyshare/dob;

    invoke-static {v0}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dpf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dpf;->b()Ljava/util/List;

    move-result-object v0

    .line 1065
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 1066
    iget-object v2, p0, Lcom/lenovo/anyshare/dof;->a:Lcom/lenovo/anyshare/dob;

    invoke-static {v2}, Lcom/lenovo/anyshare/dob;->d(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dwl;

    move-result-object v2

    iget-boolean v2, v2, Lcom/lenovo/anyshare/dwl;->a:Z

    if-nez v2, :cond_3

    move v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dmf;->a(Z)V

    .line 1069
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/dmf;->c(Z)V

    .line 1070
    iget-object v2, p0, Lcom/lenovo/anyshare/dof;->a:Lcom/lenovo/anyshare/dob;

    new-instance v6, Lcom/lenovo/anyshare/deo;

    invoke-direct {v6, v7, v1}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;)V

    invoke-static {v2, v0, v4, v6, v4}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;Z)V

    goto :goto_3

    :cond_3
    move v2, v4

    .line 1066
    goto :goto_4

    .line 1074
    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/dog;

    const-string/jumbo v1, "TS.Channel.Share.onLocalUserChanged"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/dog;-><init>(Lcom/lenovo/anyshare/dof;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->c(Lcom/lenovo/anyshare/dga;)V

    .line 1082
    :cond_5
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1086
    sget-object v0, Lcom/lenovo/anyshare/dly;->b:Lcom/lenovo/anyshare/dly;

    if-ne p1, v0, :cond_5

    .line 1087
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dmo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "channel_disconnect"

    move-object v1, v0

    .line 1088
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dof;->a:Lcom/lenovo/anyshare/dob;

    invoke-static {v0}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dpf;

    move-result-object v0

    iget-object v2, p2, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dpf;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 1094
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 1095
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dmo;->f()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dmf;->a(Z)V

    .line 1096
    iget-object v2, p0, Lcom/lenovo/anyshare/dof;->a:Lcom/lenovo/anyshare/dob;

    iget-object v2, v2, Lcom/lenovo/anyshare/dob;->a:Landroid/content/Context;

    new-instance v6, Lcom/lenovo/anyshare/deo;

    invoke-direct {v6, v8, v1}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;)V

    invoke-static {v2, v0, v6}, Lcom/lenovo/anyshare/dwg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dmf;Lcom/lenovo/anyshare/deo;)V

    goto :goto_1

    .line 1087
    :cond_0
    const-string/jumbo v0, "leave"

    move-object v1, v0

    goto :goto_0

    :cond_1
    move v2, v4

    .line 1095
    goto :goto_2

    .line 1099
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/dof;->a:Lcom/lenovo/anyshare/dob;

    invoke-static {v0}, Lcom/lenovo/anyshare/dob;->b(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dpg;

    move-result-object v0

    iget-object v2, p2, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dpg;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v5

    .line 1100
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 1101
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dmo;->f()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dmf;->a(Z)V

    .line 1102
    iget-object v2, p0, Lcom/lenovo/anyshare/dof;->a:Lcom/lenovo/anyshare/dob;

    new-instance v7, Lcom/lenovo/anyshare/deo;

    invoke-direct {v7, v8, v1}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;)V

    invoke-static {v2, v0, v4, v7}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V

    goto :goto_3

    :cond_3
    move v2, v4

    .line 1101
    goto :goto_4

    .line 1105
    :cond_4
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/lenovo/anyshare/dmo;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/lenovo/anyshare/dmo;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1107
    iget-object v1, p0, Lcom/lenovo/anyshare/dof;->a:Lcom/lenovo/anyshare/dob;

    iget-object v1, v1, Lcom/lenovo/anyshare/dob;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dmo;->f()Z

    move-result v2

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lcom/lenovo/anyshare/dwg;->a(Landroid/content/Context;ZLjava/lang/String;I)V

    .line 1111
    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/dly;->a:Lcom/lenovo/anyshare/dly;

    if-ne p1, v0, :cond_6

    .line 1112
    const-string/jumbo v0, "ym"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "remote: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/lenovo/anyshare/dmo;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    iget-object v0, p0, Lcom/lenovo/anyshare/dof;->a:Lcom/lenovo/anyshare/dob;

    iget-object v0, v0, Lcom/lenovo/anyshare/dob;->a:Landroid/content/Context;

    const-string/jumbo v1, "RemoteUser"

    iget-object v2, p2, Lcom/lenovo/anyshare/dmo;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    :cond_6
    return-void
.end method
