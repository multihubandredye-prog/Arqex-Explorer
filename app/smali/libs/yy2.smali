.class public final Llibs/yy2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/ci3;

.field public b:Z

.field public c:Z

.field public d:Llibs/cz2;

.field public e:Llibs/cz2;

.field public f:Z

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Llibs/xm;

.field public final j:Llibs/ym;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llibs/yy2;->g:Landroid/graphics/Paint;

    const/16 v1, 0xc1

    .line 102
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 103
    sget-boolean v2, Llibs/az2;->h:Z

    if-eqz v2, :cond_16

    .line 104
    invoke-static {v0}, Llibs/oc2;->e(Landroid/graphics/Paint;)V

    .line 105
    :cond_16
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    sget-object v3, Llibs/va3;->e:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 107
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llibs/yy2;->h:Landroid/graphics/Paint;

    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    if-eqz v2, :cond_2f

    .line 109
    invoke-static {v0}, Llibs/oc2;->e(Landroid/graphics/Paint;)V

    .line 110
    :cond_2f
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 112
    new-instance v0, Llibs/xm;

    invoke-direct {v0}, Llibs/xm;-><init>()V

    iput-object v0, p0, Llibs/yy2;->i:Llibs/xm;

    .line 113
    new-instance v0, Llibs/ym;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llibs/ym;-><init>(B)V

    iput-object v0, p0, Llibs/yy2;->j:Llibs/ym;

    .line 114
    invoke-static {}, Llibs/ci3;->a()Llibs/ci3;

    move-result-object v0

    iput-object v0, p0, Llibs/yy2;->a:Llibs/ci3;

    return-void
.end method

.method public constructor <init>(Llibs/yy2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Llibs/yy2;->b:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Llibs/yy2;->b:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Llibs/yy2;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Llibs/yy2;->c:Z

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    iget-object v1, p1, Llibs/yy2;->g:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llibs/yy2;->g:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object v1, p1, Llibs/yy2;->h:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Llibs/yy2;->h:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget-object v0, p1, Llibs/yy2;->d:Llibs/cz2;

    .line 31
    .line 32
    if-eqz v0, :cond_28

    .line 33
    .line 34
    new-instance v1, Llibs/cz2;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Llibs/cz2;-><init>(Llibs/cz2;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Llibs/yy2;->d:Llibs/cz2;

    .line 40
    .line 41
    :cond_28
    iget-object v0, p1, Llibs/yy2;->e:Llibs/cz2;

    .line 42
    .line 43
    if-eqz v0, :cond_33

    .line 44
    .line 45
    new-instance v1, Llibs/cz2;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Llibs/cz2;-><init>(Llibs/cz2;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Llibs/yy2;->e:Llibs/cz2;

    .line 51
    .line 52
    :cond_33
    iget-boolean v0, p1, Llibs/yy2;->f:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Llibs/yy2;->f:Z

    .line 55
    .line 56
    new-instance v0, Llibs/xm;

    .line 57
    .line 58
    iget-object v1, p1, Llibs/yy2;->i:Llibs/xm;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Llibs/xm;-><init>(Llibs/xm;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Llibs/yy2;->i:Llibs/xm;

    .line 64
    .line 65
    new-instance v0, Llibs/ym;

    .line 66
    .line 67
    iget-object v1, p1, Llibs/yy2;->j:Llibs/ym;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Llibs/ym;-><init>(Llibs/ym;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Llibs/yy2;->j:Llibs/ym;

    .line 73
    .line 74
    :try_start_49
    iget-object p1, p1, Llibs/yy2;->a:Llibs/ci3;

    .line 75
    .line 76
    invoke-virtual {p1}, Llibs/ci3;->clone()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Llibs/ci3;

    .line 81
    .line 82
    iput-object p1, p0, Llibs/yy2;->a:Llibs/ci3;
    :try_end_53
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_49 .. :try_end_53} :catch_54

    .line 83
    .line 84
    return-void

    .line 85
    :catch_54
    move-exception p1

    .line 86
    const-string v0, "SVGAndroidRenderer"

    .line 87
    .line 88
    const-string v1, "Unexpected clone error"

    .line 89
    .line 90
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    invoke-static {}, Llibs/ci3;->a()Llibs/ci3;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Llibs/yy2;->a:Llibs/ci3;

    .line 98
    .line 99
    return-void
.end method
