.class public final Llibs/m10;
.super Llibs/Part;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llibs/Part;-><init>([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(Llibs/v60;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Llibs/Part;->X:[B

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Llibs/v60;->State(I[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/Part;->X:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v1}, Llibs/lh3;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
