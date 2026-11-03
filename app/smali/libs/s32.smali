.class public final Llibs/s32;
.super Llibs/n61;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(Llibs/le;Llibs/is;Llibs/lw0;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llibs/n61;-><init>(Llibs/le;Llibs/is;Llibs/lw0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Llibs/le;Llibs/is;Llibs/lw0;Llibs/fa2;)V
    .registers 5

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Llibs/n61;-><init>(Llibs/le;Llibs/is;Llibs/lw0;Llibs/fa2;)V

    return-void
.end method


# virtual methods
.method public final d([B)[B
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    mul-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Llibs/ji0;->Node(II[B)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-object v0
.end method
