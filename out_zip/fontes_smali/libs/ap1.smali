.class public final Llibs/ap1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public Lambda:Z

.field public final synthetic Mu:Llibs/qw0;

.field public final X:I

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>(Llibs/qw0;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Llibs/ap1;->Mu:Llibs/qw0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Llibs/ap1;->Lambda:Z

    .line 8
    .line 9
    iput p2, p0, Llibs/ap1;->X:I

    .line 10
    .line 11
    invoke-virtual {p1}, Llibs/qw0;->e()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Llibs/ap1;->Y:I

    .line 16
    .line 17
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Llibs/ap1;->Z:I

    .line 2
    .line 3
    iget v1, p0, Llibs/ap1;->Y:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Llibs/ap1;->Z:I

    .line 2
    .line 3
    iget v1, p0, Llibs/ap1;->X:I

    .line 4
    .line 5
    iget-object v2, p0, Llibs/ap1;->Mu:Llibs/qw0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Llibs/qw0;->c(II)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Llibs/ap1;->Z:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    iput v1, p0, Llibs/ap1;->Z:I

    .line 16
    .line 17
    iput-boolean v2, p0, Llibs/ap1;->Lambda:Z

    .line 18
    .line 19
    return-object v0
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

.method public final remove()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Llibs/ap1;->Lambda:Z

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget v0, p0, Llibs/ap1;->Z:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Llibs/ap1;->Z:I

    .line 10
    .line 11
    iget v1, p0, Llibs/ap1;->Y:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    iput v1, p0, Llibs/ap1;->Y:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Llibs/ap1;->Lambda:Z

    .line 19
    .line 20
    iget-object v1, p0, Llibs/ap1;->Mu:Llibs/qw0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Llibs/qw0;->i(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {}, Llibs/ic0;->r()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
