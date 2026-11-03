.class public abstract Llibs/bh3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/cg;
.implements Llibs/ch3;


# instance fields
.field public final X:Llibs/cg;


# direct methods
.method public constructor <init>(Llibs/cg;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/bh3;->X:Llibs/cg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract c(B)B
.end method

.method public final d(III[B[B)I
    .registers 9

    .line 1
    add-int v0, p3, p2

    .line 2
    .line 3
    array-length v1, p5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt v0, v1, :cond_23

    .line 6
    .line 7
    add-int v0, p1, p2

    .line 8
    .line 9
    array-length v1, p4

    .line 10
    if-gt v0, v1, :cond_1d

    .line 11
    .line 12
    :goto_b
    if-ge p1, v0, :cond_1c

    .line 13
    .line 14
    add-int/lit8 v1, p3, 0x1

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-byte p1, p4, p1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Llibs/bh3;->c(B)B

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aput-byte p1, p5, p3

    .line 25
    .line 26
    move p3, v1

    .line 27
    move p1, v2

    .line 28
    goto :goto_b

    .line 29
    :cond_1c
    return p2

    .line 30
    :cond_1d
    const-string p1, "input buffer too small"

    .line 31
    .line 32
    invoke-static {p1}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    const-string p1, "output buffer too short"

    .line 37
    .line 38
    invoke-static {p1}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v2
.end method
