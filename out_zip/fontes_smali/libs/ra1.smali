.class public final Llibs/ra1;
.super Llibs/un1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:Z

.field public final Y:I

.field public Z:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Llibs/un1;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Llibs/ra1;->Y:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llibs/ra1;->Z:I

    .line 9
    .line 10
    if-ltz p1, :cond_c

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_c
    iput-boolean v0, p0, Llibs/ra1;->Lambda:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llibs/ra1;->Lambda:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final nextInt()I
    .registers 3

    .line 1
    iget v0, p0, Llibs/ra1;->Z:I

    .line 2
    .line 3
    iget v1, p0, Llibs/ra1;->Y:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Llibs/ra1;->Lambda:Z

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    iput v1, p0, Llibs/ra1;->Z:I

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
