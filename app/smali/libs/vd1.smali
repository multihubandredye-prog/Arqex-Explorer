.class public final Llibs/vd1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/g90;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llibs/t43;->g([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llibs/vd1;->a:[B

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array v0, p1, [B

    .line 12
    .line 13
    iput-object v0, p0, Llibs/vd1;->b:[B

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Llibs/vd1;->c:[B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p2}, Llibs/t43;->g([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Llibs/vd1;->c:[B

    .line 27
    .line 28
    :goto_0
    return-void
.end method
