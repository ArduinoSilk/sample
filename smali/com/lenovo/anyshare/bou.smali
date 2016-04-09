.class public Lcom/lenovo/anyshare/bou;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/main/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/navigation/NavigationView;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/lenovo/anyshare/bou;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lcom/lenovo/anyshare/bou;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->a(Lcom/lenovo/anyshare/main/navigation/NavigationView;)Lcom/lenovo/anyshare/bor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/lenovo/anyshare/bou;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->a(Lcom/lenovo/anyshare/main/navigation/NavigationView;)Lcom/lenovo/anyshare/bor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bor;->a()V

    .line 128
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/cqv;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 129
    iget-object v0, p0, Lcom/lenovo/anyshare/bou;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->b(Lcom/lenovo/anyshare/main/navigation/NavigationView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/cqv;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 134
    iget-object v0, p0, Lcom/lenovo/anyshare/bou;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->c(Lcom/lenovo/anyshare/main/navigation/NavigationView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :goto_1
    const-string/jumbo v0, "tip_navi_lockit"

    invoke-static {v0}, Lcom/lenovo/anyshare/cqv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/lenovo/anyshare/bou;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->d(Lcom/lenovo/anyshare/main/navigation/NavigationView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :cond_1
    const-string/jumbo v0, "tip_navi_cloneit"

    invoke-static {v0}, Lcom/lenovo/anyshare/cqv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/lenovo/anyshare/bou;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->e(Lcom/lenovo/anyshare/main/navigation/NavigationView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :cond_2
    const-string/jumbo v0, "tip_navi_pc"

    invoke-static {v0}, Lcom/lenovo/anyshare/cqv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/lenovo/anyshare/bou;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->f(Lcom/lenovo/anyshare/main/navigation/NavigationView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :cond_3
    const-string/jumbo v0, "tip_navi_webshare"

    invoke-static {v0}, Lcom/lenovo/anyshare/cqv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    iget-object v0, p0, Lcom/lenovo/anyshare/bou;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->g(Lcom/lenovo/anyshare/main/navigation/NavigationView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :cond_4
    const-string/jumbo v0, "tip_navi_cleanit"

    invoke-static {v0}, Lcom/lenovo/anyshare/cqv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 147
    iget-object v0, p0, Lcom/lenovo/anyshare/bou;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->h(Lcom/lenovo/anyshare/main/navigation/NavigationView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    :cond_5
    const-string/jumbo v0, "tip_navi_invite"

    invoke-static {v0}, Lcom/lenovo/anyshare/cqv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 149
    iget-object v0, p0, Lcom/lenovo/anyshare/bou;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->i(Lcom/lenovo/anyshare/main/navigation/NavigationView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :cond_6
    const-string/jumbo v0, "tip_navi_rate"

    invoke-static {v0}, Lcom/lenovo/anyshare/cqv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 151
    iget-object v0, p0, Lcom/lenovo/anyshare/bou;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->j(Lcom/lenovo/anyshare/main/navigation/NavigationView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :cond_7
    const-string/jumbo v0, "tip_navi_feedback"

    invoke-static {v0}, Lcom/lenovo/anyshare/cqv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 153
    iget-object v0, p0, Lcom/lenovo/anyshare/bou;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->k(Lcom/lenovo/anyshare/main/navigation/NavigationView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :cond_8
    return-void

    .line 131
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/bou;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->b(Lcom/lenovo/anyshare/main/navigation/NavigationView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 136
    :cond_a
    iget-object v0, p0, Lcom/lenovo/anyshare/bou;->a:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->c(Lcom/lenovo/anyshare/main/navigation/NavigationView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method
