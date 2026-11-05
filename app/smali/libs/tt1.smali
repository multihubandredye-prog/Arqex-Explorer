.class public final Llibs/tt1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/qn0;


# instance fields
.field public final synthetic a:Llibs/xt1;


# direct methods
.method public synthetic constructor <init>(Llibs/xt1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/tt1;->a:Llibs/xt1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/tt1;->a:Llibs/xt1;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/xt1;->R:Llibs/wt1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Llibs/zi;

    .line 8
    .line 9
    invoke-virtual {v0}, Llibs/zi;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/tt1;->a:Llibs/xt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Llibs/sv0;->Post()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Llibs/sv0;->Node(I)Llibs/rp0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v1}, Llibs/rp0;->Call()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, v0, Llibs/sv0;->v:Z

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-boolean v2, v0, Llibs/sv0;->u:Z

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget v3, v0, Llibs/sv0;->Item:I

    .line 40
    .line 41
    if-ge v2, v3, :cond_5

    .line 42
    .line 43
    iget-object v3, v0, Llibs/sv0;->Bundle:Landroid/util/SparseArray;

    .line 44
    .line 45
    sub-int v4, p1, v2

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ltz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Llibs/sv0;->Call(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    iget-object p1, v1, Llibs/rp0;->Uniform:Llibs/zp;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p1, Llibs/zp;->w:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    const-string p1, ""

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 85
    return-object p1
.end method
