.class public final Llibs/j9;
.super Llibs/g9;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public c:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Llibs/f9;->Xi:Llibs/f9;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llibs/g9;-><init>(Llibs/f9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llibs/rw2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/g9;->a:Llibs/f9;

    .line 2
    .line 3
    iget v0, v0, Llibs/f9;->X:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    long-to-int v1, v0

    .line 7
    invoke-virtual {p1, v1}, Llibs/rw2;->m(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Llibs/rw2;->m(I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x30

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Llibs/rw2;->n(J)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Llibs/rw2;->n(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llibs/g9;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, [B

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    invoke-virtual {p1, v1, v0}, Llibs/rw2;->h(I[B)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Llibs/j9;->c:[B

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    invoke-virtual {p1, v1, v0}, Llibs/rw2;->h(I[B)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
