.class public final Llibs/yo1;
.super Llibs/t61;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Llibs/rp0;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Llibs/rp0;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/yo1;->d:Llibs/rp0;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/yo1;->e:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Llibs/t61;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Llibs/rp0;)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Llibs/rp0;->One:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Llibs/yo1;->d:Llibs/rp0;

    .line 8
    .line 9
    iget-object v1, v1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Llibs/yo1;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p0, Llibs/yo1;->c:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Llibs/yo1;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "rdf"

    .line 38
    .line 39
    iget-object v1, p1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, ".rdf"

    .line 48
    .line 49
    iput-object v0, p0, Llibs/yo1;->a:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Llibs/yo1;->e:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v1, p0, Llibs/yo1;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Llibs/yo1;->b:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Llibs/yo1;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    iput p1, p0, Llibs/yo1;->c:I

    .line 76
    .line 77
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 78
    return p1
.end method
