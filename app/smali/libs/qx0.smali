.class public abstract Llibs/qx0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:S

.field public b:S

.field public c:I


# direct methods
.method public constructor <init>(Llibs/zs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-short v0, p1, Llibs/zs;->X:S

    .line 5
    .line 6
    iput-short v0, p0, Llibs/qx0;->a:S

    .line 7
    .line 8
    iget-short p1, p1, Llibs/zs;->Y:S

    .line 9
    .line 10
    iput-short p1, p0, Llibs/qx0;->b:S

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Llibs/f1;)V
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
    invoke-virtual {p0, p1}, Llibs/qx0;->b(Llibs/f1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Llibs/f1;)V
    .locals 0

    .line 1
    return-void
.end method
