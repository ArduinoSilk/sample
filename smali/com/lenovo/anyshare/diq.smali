.class public Lcom/lenovo/anyshare/diq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/diq;->a()V

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/din;
    .locals 4

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    if-ne v0, v1, :cond_4

    .line 30
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 34
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_1
    const-string/jumbo v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    sget-object v0, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    goto :goto_0

    .line 40
    :cond_2
    const-string/jumbo v1, "audio/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    sget-object v0, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    goto :goto_0

    .line 42
    :cond_3
    const-string/jumbo v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    sget-object v0, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    goto :goto_0
.end method

.method private static a()V
    .locals 3

    .prologue
    .line 50
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".png"

    const-string/jumbo v2, "image/png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".gif"

    const-string/jumbo v2, "image/gif"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".jpg"

    const-string/jumbo v2, "image/jpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".jpeg"

    const-string/jumbo v2, "image/jpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".bmp"

    const-string/jumbo v2, "image/bmp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".wbmp"

    const-string/jumbo v2, "image/wbmp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".webp"

    const-string/jumbo v2, "image/webp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".mp3"

    const-string/jumbo v2, "audio/mp3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".wav"

    const-string/jumbo v2, "audio/wav"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".mid"

    const-string/jumbo v2, "audio/midi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".midi"

    const-string/jumbo v2, "audio/midi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".wma"

    const-string/jumbo v2, "audio/wma"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".aac"

    const-string/jumbo v2, "audio/aac"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".ra"

    const-string/jumbo v2, "audio/ra"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".amr"

    const-string/jumbo v2, "audio/amr"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".au"

    const-string/jumbo v2, "audio/au"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".aiff"

    const-string/jumbo v2, "audio/aiff"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".ogg"

    const-string/jumbo v2, "audio/ogg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".m4a"

    const-string/jumbo v2, "audio/m4a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".f4a"

    const-string/jumbo v2, "audio/f4a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".flac"

    const-string/jumbo v2, "audio/flac"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".ape"

    const-string/jumbo v2, "audio/ape"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".imy"

    const-string/jumbo v2, "audio/imy"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".3gp"

    const-string/jumbo v2, "video/3gp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".3gpp"

    const-string/jumbo v2, "video/3gpp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".divx"

    const-string/jumbo v2, "video/divx"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".mpeg"

    const-string/jumbo v2, "video/mpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".rm"

    const-string/jumbo v2, "video/rm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".rmvb"

    const-string/jumbo v2, "video/rmvb"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".avi"

    const-string/jumbo v2, "video/avi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".wmv"

    const-string/jumbo v2, "video/wmv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".mp4"

    const-string/jumbo v2, "video/mp4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".flv"

    const-string/jumbo v2, "video/flv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".fla"

    const-string/jumbo v2, "video/fla"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".f4v"

    const-string/jumbo v2, "video/f4v"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".mov"

    const-string/jumbo v2, "video/mov"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".mpg"

    const-string/jumbo v2, "video/mpg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".asf"

    const-string/jumbo v2, "video/asf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".rv"

    const-string/jumbo v2, "video/rv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".mkv"

    const-string/jumbo v2, "video/x-matroska"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".jar"

    const-string/jumbo v2, "application/java-archive"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".jad"

    const-string/jumbo v2, "text/vnd.sun.j2me.app-descriptor"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".htm"

    const-string/jumbo v2, "text/html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".html"

    const-string/jumbo v2, "text/html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".xhtml"

    const-string/jumbo v2, "text/html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".php"

    const-string/jumbo v2, "text/php"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".txt"

    const-string/jumbo v2, "text/plain"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".rtf"

    const-string/jumbo v2, "text/plain"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".csv"

    const-string/jumbo v2, "text/csv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".xml"

    const-string/jumbo v2, "text/xml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".vcf"

    const-string/jumbo v2, "text/x-vcard"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".vcs"

    const-string/jumbo v2, "text/x-vcalendar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".c"

    const-string/jumbo v2, "text/plain"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".h"

    const-string/jumbo v2, "text/plain"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".cpp"

    const-string/jumbo v2, "text/plain"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".cs"

    const-string/jumbo v2, "text/plain"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".java"

    const-string/jumbo v2, "text/plain"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".jsp"

    const-string/jumbo v2, "text/plain"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".asp"

    const-string/jumbo v2, "text/plain"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".aspx"

    const-string/jumbo v2, "text/plain"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".log"

    const-string/jumbo v2, "text/plain"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".ini"

    const-string/jumbo v2, "text/plain"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".bat"

    const-string/jumbo v2, "text/bath"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".apk"

    const-string/jumbo v2, "application/vnd.android.package-archive"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".lca"

    const-string/jumbo v2, "application/vnd.android.package-archive"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".doc"

    const-string/jumbo v2, "application/msword"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".docx"

    const-string/jumbo v2, "application/msword"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".dot"

    const-string/jumbo v2, "application/msword"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".ppt"

    const-string/jumbo v2, "application/mspowerpoint"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".pptx"

    const-string/jumbo v2, "application/mspowerpoint"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".pps"

    const-string/jumbo v2, "application/mspowerpoint"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".ppsx"

    const-string/jumbo v2, "application/msexcel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".xls"

    const-string/jumbo v2, "application/msexcel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".xlsx"

    const-string/jumbo v2, "application/msexcel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".pdf"

    const-string/jumbo v2, "application/pdf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".epub"

    const-string/jumbo v2, "application/epub+zip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".zip"

    const-string/jumbo v2, "application/zip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".gz"

    const-string/jumbo v2, "application/gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".tar"

    const-string/jumbo v2, "application/x-tar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".gtar"

    const-string/jumbo v2, "application/x-gtar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".ics"

    const-string/jumbo v2, "ics/calendar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".p12"

    const-string/jumbo v2, "application/x-pkcs12"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".cer"

    const-string/jumbo v2, "application/x-x509-ca-cert"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".crt"

    const-string/jumbo v2, "application/x-x509-ca-cert"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".dll"

    const-string/jumbo v2, "application/x-msdownload"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".css"

    const-string/jumbo v2, "text/css"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".swf"

    const-string/jumbo v2, "application/x-shockwave-flash"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".texi"

    const-string/jumbo v2, "application/x-texinfo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    const-string/jumbo v1, ".texinfo"

    const-string/jumbo v2, "application/x-texinfo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/lenovo/anyshare/diq;->a:Ljava/util/Map;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    if-nez v0, :cond_0

    .line 24
    const-string/jumbo v0, ""

    .line 25
    :cond_0
    return-object v0
.end method
