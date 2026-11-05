.class public final Llibs/kh;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/zc0;


# static fields
.field public static final b:Llibs/kh;

.field public static final c:Llibs/kh;

.field public static final d:Llibs/kh;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llibs/kh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Llibs/kh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llibs/kh;->b:Llibs/kh;

    .line 8
    .line 9
    new-instance v0, Llibs/kh;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Llibs/kh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llibs/kh;->c:Llibs/kh;

    .line 16
    .line 17
    new-instance v0, Llibs/kh;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Llibs/kh;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llibs/kh;->d:Llibs/kh;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llibs/kh;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Llibs/Init;Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    check-cast p2, Llibs/ed0;

    .line 2
    .line 3
    iget-object p1, p1, Llibs/Init;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Llibs/gd0;

    .line 6
    .line 7
    iget-object p1, p1, Llibs/gd0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Llibs/ei3;

    .line 10
    .line 11
    iget-object p1, p1, Llibs/ei3;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sget-object v0, Llibs/w52;->b:Llibs/w52;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object v1, p2

    .line 30
    check-cast v1, Llibs/gi3;

    .line 31
    .line 32
    iget-object v1, v1, Llibs/gi3;->a:Llibs/ad0;

    .line 33
    .line 34
    invoke-interface {v1, p0}, Llibs/ad0;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance p1, Llibs/w52;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Llibs/w52;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p1, v0

    .line 47
    :goto_0
    invoke-virtual {p1}, Llibs/w52;->b()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object p1, p1, Llibs/w52;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Llibs/gi3;

    .line 57
    .line 58
    iget-object p1, p1, Llibs/gi3;->b:Llibs/gz0;

    .line 59
    .line 60
    invoke-static {p1}, Llibs/w52;->d(Ljava/lang/Object;)Llibs/w52;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    iget-object p1, v0, Llibs/w52;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget p1, p0, Llibs/kh;->a:I

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    if-ne p1, p2, :cond_4

    .line 73
    .line 74
    const-string p1, "br"

    .line 75
    .line 76
    invoke-static {p1}, Llibs/fz0;->b(Ljava/lang/String;)Llibs/iz0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget-object p1, Llibs/gz0;->a:Llibs/iz0;

    .line 82
    .line 83
    :goto_2
    check-cast p1, Llibs/gz0;

    .line 84
    .line 85
    new-instance p2, Llibs/t;

    .line 86
    .line 87
    const/16 v0, 0x1c

    .line 88
    .line 89
    invoke-direct {p2, v0}, Llibs/t;-><init>(B)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p2}, Llibs/gz0;->a(Llibs/si3;)Llibs/si3;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Llibs/si3;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/util/List;

    .line 101
    .line 102
    return-object p1
.end method
