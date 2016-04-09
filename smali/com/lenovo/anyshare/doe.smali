.class Lcom/lenovo/anyshare/doe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dps;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dob;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dob;)V
    .locals 0

    .prologue
    .line 1029
    iput-object p1, p0, Lcom/lenovo/anyshare/doe;->a:Lcom/lenovo/anyshare/dob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dpq;)V
    .locals 2

    .prologue
    .line 1032
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dpq;->h()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "user_presence"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->b(Z)V

    .line 1034
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dpq;->h()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "contents_session"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1035
    iget-object v1, p0, Lcom/lenovo/anyshare/doe;->a:Lcom/lenovo/anyshare/dob;

    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/dpb;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/dpb;)V

    .line 1036
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dpq;->h()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "content_items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1037
    iget-object v0, p0, Lcom/lenovo/anyshare/doe;->a:Lcom/lenovo/anyshare/dob;

    check-cast p1, Lcom/lenovo/anyshare/doz;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/doz;)V

    .line 1050
    :cond_1
    :goto_0
    return-void

    .line 1038
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dpq;->h()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "contents_notify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1039
    iget-object v0, p0, Lcom/lenovo/anyshare/doe;->a:Lcom/lenovo/anyshare/dob;

    check-cast p1, Lcom/lenovo/anyshare/dpa;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/dpa;)V

    goto :goto_0

    .line 1040
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dpq;->h()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "content_item_exist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1041
    iget-object v0, p0, Lcom/lenovo/anyshare/doe;->a:Lcom/lenovo/anyshare/dob;

    check-cast p1, Lcom/lenovo/anyshare/doy;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/doy;)V

    goto :goto_0

    .line 1042
    :cond_4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dpq;->h()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cancel_shared_records"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1043
    iget-object v0, p0, Lcom/lenovo/anyshare/doe;->a:Lcom/lenovo/anyshare/dob;

    check-cast p1, Lcom/lenovo/anyshare/dow;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/dow;)V

    goto :goto_0

    .line 1044
    :cond_5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dpq;->h()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cancel_shared_item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1045
    iget-object v0, p0, Lcom/lenovo/anyshare/doe;->a:Lcom/lenovo/anyshare/dob;

    check-cast p1, Lcom/lenovo/anyshare/dov;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/dov;)V

    goto :goto_0

    .line 1046
    :cond_6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dpq;->h()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "content_item_error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1047
    iget-object v0, p0, Lcom/lenovo/anyshare/doe;->a:Lcom/lenovo/anyshare/dob;

    check-cast p1, Lcom/lenovo/anyshare/dox;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/dox;)V

    goto :goto_0

    .line 1048
    :cond_7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dpq;->h()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "request_contents"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1049
    iget-object v0, p0, Lcom/lenovo/anyshare/doe;->a:Lcom/lenovo/anyshare/dob;

    check-cast p1, Lcom/lenovo/anyshare/dpd;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/dpd;)V

    goto :goto_0
.end method
