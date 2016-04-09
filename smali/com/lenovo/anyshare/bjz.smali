.class public Lcom/lenovo/anyshare/bjz;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/main/content/ContentView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/azx;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/content/ContentView;)V
    .locals 1

    .prologue
    .line 857
    iput-object p1, p0, Lcom/lenovo/anyshare/bjz;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    .line 858
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bjz;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 868
    iget v0, p0, Lcom/lenovo/anyshare/bjz;->c:I

    packed-switch v0, :pswitch_data_0

    .line 889
    :goto_0
    return-void

    .line 870
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bjz;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    iget-object v1, p0, Lcom/lenovo/anyshare/bjz;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/main/content/ContentView;->a(Lcom/lenovo/anyshare/main/content/ContentView;Ljava/util/List;)V

    .line 871
    iget-object v0, p0, Lcom/lenovo/anyshare/bjz;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->k(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bki;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bjz;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/content/ContentView;->k(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bki;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bki;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/lenovo/anyshare/bjz;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bki;->a(ILjava/util/List;)V

    .line 872
    iget-object v0, p0, Lcom/lenovo/anyshare/bjz;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/main/content/ContentView;->h(Lcom/lenovo/anyshare/main/content/ContentView;Z)Z

    .line 873
    iget-object v0, p0, Lcom/lenovo/anyshare/bjz;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/main/content/ContentView;->i(Lcom/lenovo/anyshare/main/content/ContentView;Z)Z

    goto :goto_0

    .line 878
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bjz;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/main/content/ContentView;->h(Lcom/lenovo/anyshare/main/content/ContentView;Z)Z

    .line 879
    iget-object v0, p0, Lcom/lenovo/anyshare/bjz;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/main/content/ContentView;->i(Lcom/lenovo/anyshare/main/content/ContentView;Z)Z

    .line 880
    iget-object v1, p0, Lcom/lenovo/anyshare/bjz;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    iget-object v0, p0, Lcom/lenovo/anyshare/bjz;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->k(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bki;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/bjz;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v2}, Lcom/lenovo/anyshare/main/content/ContentView;->k(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bki;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bki;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/bki;->g(I)Lcom/lenovo/anyshare/azx;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bbh;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/main/content/ContentView;->a(Lcom/lenovo/anyshare/main/content/ContentView;Lcom/lenovo/anyshare/bbh;)Lcom/lenovo/anyshare/bbh;

    .line 881
    iget-object v0, p0, Lcom/lenovo/anyshare/bjz;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->J(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bbh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bjz;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/content/ContentView;->I(Lcom/lenovo/anyshare/main/content/ContentView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbh;->a(Z)V

    .line 882
    iget-object v0, p0, Lcom/lenovo/anyshare/bjz;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->k(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bki;->e()V

    .line 883
    iget-object v0, p0, Lcom/lenovo/anyshare/bjz;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->k(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bki;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bjz;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/content/ContentView;->k(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bki;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bki;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bki;->c(I)V

    goto :goto_0

    .line 868
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public execute()V
    .locals 4

    .prologue
    .line 863
    invoke-static {}, Lcom/lenovo/anyshare/bcc;->a()Lcom/lenovo/anyshare/bcc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bjz;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/content/ContentView;->c(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bau;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bjz;->b:Ljava/util/List;

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/bcc;->a(Lcom/lenovo/anyshare/bau;Ljava/util/List;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bjz;->c:I

    .line 864
    return-void
.end method
