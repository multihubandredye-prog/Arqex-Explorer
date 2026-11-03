.class public final Llibs/jj;
.super Llibs/t61;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Llibs/lj;


# direct methods
.method public constructor <init>(Llibs/lj;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llibs/jj;->c:Llibs/lj;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/jj;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Llibs/t61;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Llibs/jj;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Llibs/rp0;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/jj;->c:Llibs/lj;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/lj;->Hotel:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, v0, Llibs/lj;->India:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_e

    .line 9
    .line 10
    iget-boolean v2, p1, Llibs/rp0;->One:Z

    .line 11
    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    goto :goto_2b

    .line 15
    :cond_e
    iget-boolean v2, p1, Llibs/rp0;->One:Z

    .line 16
    .line 17
    if-nez v2, :cond_2c

    .line 18
    .line 19
    if-eqz v1, :cond_2c

    .line 20
    .line 21
    iget-object v2, p1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2c

    .line 28
    .line 29
    iget-object v2, p1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    :goto_2b
    return v3

    .line 45
    :cond_2c
    :goto_2c
    new-instance v1, Llibs/r90;

    .line 46
    .line 47
    iget v2, p1, Llibs/rp0;->Omega:I

    .line 48
    .line 49
    iget-boolean v4, p1, Llibs/rp0;->One:Z

    .line 50
    .line 51
    if-eqz v4, :cond_37

    .line 52
    .line 53
    iget-object v0, v0, Llibs/lj;->Victor:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    :goto_38
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v5, p0, Llibs/jj;->a:I

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v6, 0x2

    .line 68
    new-array v6, v6, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v6, v3

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    aput-object v5, v6, p1

    .line 74
    .line 75
    invoke-direct {v1, v2, v0, v4, v6}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Llibs/jj;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget v0, p0, Llibs/jj;->a:I

    .line 84
    .line 85
    add-int/2addr v0, p1

    .line 86
    iput v0, p0, Llibs/jj;->a:I

    .line 87
    .line 88
    return v3
.end method
