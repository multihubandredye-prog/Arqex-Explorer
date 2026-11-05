.class public abstract Llibs/w02;
.super Llibs/qx0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(Llibs/zs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llibs/qx0;-><init>(Llibs/zs;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Llibs/w02;->d:I

    .line 6
    .line 7
    const/16 p1, 0x10

    .line 8
    .line 9
    iput-short p1, p0, Llibs/qx0;->b:S

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Llibs/f1;)V
    .locals 1

    .line 1
    iget-short v0, p0, Llibs/qx0;->a:S

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llibs/f1;->f(S)V

    .line 4
    .line 5
    .line 6
    iget-short v0, p0, Llibs/qx0;->b:S

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Llibs/f1;->f(S)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Llibs/qx0;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Llibs/f1;->e(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Llibs/w02;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Llibs/f1;->e(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p1, v0}, Llibs/f1;->e(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Llibs/f1;)V
    .locals 0

    .line 1
    return-void
.end method
