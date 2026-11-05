.class public final Llibs/qv0;
.super Llibs/hs;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic b:Llibs/sv0;


# direct methods
.method public constructor <init>(Llibs/sv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/qv0;->b:Llibs/sv0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Llibs/hs;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/qv0;->b:Llibs/sv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/sv0;->Run()Llibs/dd3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Llibs/dd3;->e:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget v1, v0, Llibs/sv0;->Item:I

    .line 13
    .line 14
    iget-object v3, v0, Llibs/sv0;->Data:Llibs/jm2;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, v0, Llibs/sv0;->Bundle:Landroid/util/SparseArray;

    .line 21
    .line 22
    add-int/2addr p1, v2

    .line 23
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, -0x1

    .line 36
    :goto_0
    if-ltz v0, :cond_2

    .line 37
    .line 38
    sub-int/2addr p1, v0

    .line 39
    invoke-virtual {v3}, Llibs/jm2;->View()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    rem-int/2addr p1, v0

    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Llibs/jm2;->View()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int v4, v0, p1

    .line 51
    .line 52
    :cond_2
    :goto_1
    add-int/2addr v4, v2

    .line 53
    return v4

    .line 54
    :cond_3
    return v2
.end method
