.class public abstract Llibs/l32;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Llibs/iz1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Llibs/ym;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Llibs/ym;-><init>(B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "w"

    .line 8
    .line 9
    const-string v2, "http://schemas.openxmlformats.org/wordprocessingml/2006/main"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Llibs/ym;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "wp"

    .line 15
    .line 16
    const-string v2, "http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Llibs/ym;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "a"

    .line 22
    .line 23
    const-string v2, "http://schemas.openxmlformats.org/drawingml/2006/main"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Llibs/ym;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "pic"

    .line 29
    .line 30
    const-string v2, "http://schemas.openxmlformats.org/drawingml/2006/picture"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Llibs/ym;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "content-types"

    .line 36
    .line 37
    const-string v2, "http://schemas.openxmlformats.org/package/2006/content-types"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Llibs/ym;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "r"

    .line 43
    .line 44
    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Llibs/ym;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "relationships"

    .line 50
    .line 51
    const-string v2, "http://schemas.openxmlformats.org/package/2006/relationships"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Llibs/ym;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "v"

    .line 57
    .line 58
    const-string v2, "urn:schemas-microsoft-com:vml"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Llibs/ym;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "mc"

    .line 64
    .line 65
    const-string v2, "http://schemas.openxmlformats.org/markup-compatibility/2006"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Llibs/ym;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "office-word"

    .line 71
    .line 72
    const-string v2, "urn:schemas-microsoft-com:office:word"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Llibs/ym;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Llibs/iz1;

    .line 78
    .line 79
    iget-object v0, v0, Llibs/ym;->b:Ljava/util/HashMap;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v1, v0, v2}, Llibs/iz1;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Llibs/l32;->a:Llibs/iz1;

    .line 86
    .line 87
    return-void
.end method
