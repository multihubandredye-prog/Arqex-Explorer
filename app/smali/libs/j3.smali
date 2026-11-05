.class public final Llibs/j3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/nz;

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(Llibs/nz;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/j3;->a:Llibs/nz;

    .line 5
    .line 6
    iget p1, p1, Llibs/nz;->Z:I

    .line 7
    .line 8
    iput p1, p0, Llibs/j3;->b:I

    .line 9
    .line 10
    mul-int p1, p1, p2

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x5

    .line 13
    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Llibs/j3;->c:[B

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v1, 0x5a

    .line 20
    .line 21
    aput-byte v1, p1, v0

    .line 22
    .line 23
    invoke-static {p2, p1}, Llibs/zj0;->Old(I[B)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
