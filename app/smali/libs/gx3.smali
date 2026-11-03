.class public final Llibs/gx3;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:Z

.field public c:I

.field public final synthetic d:Llibs/is;


# direct methods
.method public constructor <init>(Llibs/is;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/gx3;->d:Llibs/is;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llibs/gx3;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Llibs/gx3;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Llibs/gx3;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Llibs/gx3;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string p1, "si"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_52

    .line 8
    .line 9
    iget-object p1, p0, Llibs/gx3;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    :goto_10
    if-ltz p2, :cond_38

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/16 v0, 0x5f

    .line 24
    .line 25
    if-ne p3, v0, :cond_35

    .line 26
    .line 27
    add-int/lit8 p3, p2, -0x6

    .line 28
    .line 29
    if-ltz p3, :cond_35

    .line 30
    .line 31
    add-int/lit8 v1, p2, -0x5

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x78

    .line 38
    .line 39
    if-ne v1, v2, :cond_35

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v1, v0, :cond_35

    .line 46
    .line 47
    add-int/lit8 v0, p2, 0x1

    .line 48
    .line 49
    invoke-virtual {p1, p3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 p2, p2, -0x6

    .line 53
    .line 54
    :cond_35
    add-int/lit8 p2, p2, -0x1

    .line 55
    .line 56
    goto :goto_10

    .line 57
    :cond_38
    iget-object p2, p0, Llibs/gx3;->d:Llibs/is;

    .line 58
    .line 59
    iget-object p2, p2, Llibs/is;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    iget p3, p0, Llibs/gx3;->c:I

    .line 64
    .line 65
    add-int/lit8 v0, p3, 0x1

    .line 66
    .line 67
    iput v0, p0, Llibs/gx3;->c:I

    .line 68
    .line 69
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Llibs/gx3;->b:Z

    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 5

    .line 1
    const-string p1, "si"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Llibs/gx3;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Llibs/gx3;->b:Z

    .line 17
    .line 18
    :cond_11
    return-void
.end method
