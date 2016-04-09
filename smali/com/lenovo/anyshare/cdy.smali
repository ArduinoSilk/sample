.class public final Lcom/lenovo/anyshare/cdy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Lcom/lenovo/anyshare/cdz;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 128
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    const-string/jumbo v1, "SharePortalType"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cdz;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    return-object v0
.end method

.method private static a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 136
    if-nez p0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-object v0

    .line 138
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 140
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.lenovo.anyshare.action.HOTLIST_FM_PUSH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 141
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.lenovo.anyshare.action.HOTLIST_FM_SHORTCUT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 143
    const-string/jumbo v2, "PortalType"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/lenovo/anyshare/ata;->o:Lcom/lenovo/anyshare/ata;

    invoke-static {v2}, Lcom/lenovo/anyshare/ata;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ata;

    move-result-object v2

    if-eq v3, v2, :cond_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/ata;)V
    .locals 3

    .prologue
    .line 31
    invoke-static {p0}, Lcom/lenovo/anyshare/bmn;->a(Landroid/content/Context;)V

    .line 32
    sget-object v0, Lcom/lenovo/anyshare/cdz;->a:Lcom/lenovo/anyshare/cdz;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cdy;->a(Landroid/content/Context;Lcom/lenovo/anyshare/cdz;)Landroid/content/Intent;

    move-result-object v0

    .line 33
    const-string/jumbo v1, "PortalType"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ata;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/ata;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 66
    invoke-static {p0}, Lcom/lenovo/anyshare/bmn;->a(Landroid/content/Context;)V

    .line 67
    invoke-static {p2}, Lcom/lenovo/anyshare/cdy;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/lenovo/anyshare/cdz;->b:Lcom/lenovo/anyshare/cdz;

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/cdy;->a(Landroid/content/Context;Lcom/lenovo/anyshare/cdz;)Landroid/content/Intent;

    move-result-object v1

    .line 70
    const-string/jumbo v2, "PortalType"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ata;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 73
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-static {p0}, Lcom/lenovo/anyshare/bmn;->a(Landroid/content/Context;)V

    .line 53
    sget-object v0, Lcom/lenovo/anyshare/cdz;->b:Lcom/lenovo/anyshare/cdz;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cdy;->a(Landroid/content/Context;Lcom/lenovo/anyshare/cdz;)Landroid/content/Intent;

    move-result-object v1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string/jumbo v2, "type"

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-static {p1}, Lcom/lenovo/anyshare/dde;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string/jumbo v2, "SelectedItems"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/ata;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cck;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/content/webshare/WebShareWelcomActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    const-string/jumbo v1, "PortalType"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ata;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 105
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/cdy;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/lenovo/anyshare/cdz;->c:Lcom/lenovo/anyshare/cdz;

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/cdy;->a(Landroid/content/Context;Lcom/lenovo/anyshare/cdz;)Landroid/content/Intent;

    move-result-object v1

    .line 101
    const-string/jumbo v2, "PortalType"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ata;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 104
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    sget-object v0, Lcom/lenovo/anyshare/cdz;->d:Lcom/lenovo/anyshare/cdz;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cdy;->a(Landroid/content/Context;Lcom/lenovo/anyshare/cdz;)Landroid/content/Intent;

    move-result-object v0

    .line 82
    invoke-static {p1}, Lcom/lenovo/anyshare/dde;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 83
    const-string/jumbo v2, "SelectedItems"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/lenovo/anyshare/ata;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cck;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/content/webshare/WebShareWelcomActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    const-string/jumbo v1, "PortalType"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ata;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    :cond_0
    :goto_0
    return-object v0

    .line 117
    :cond_1
    invoke-static {p2}, Lcom/lenovo/anyshare/cdy;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    .line 119
    sget-object v0, Lcom/lenovo/anyshare/cdz;->c:Lcom/lenovo/anyshare/cdz;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cdy;->a(Landroid/content/Context;Lcom/lenovo/anyshare/cdz;)Landroid/content/Intent;

    move-result-object v0

    .line 120
    const-string/jumbo v2, "PortalType"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ata;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0
.end method
