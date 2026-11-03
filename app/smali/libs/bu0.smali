.class public final Llibs/bu0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public Lambda:[B

.field public X:I

.field public Y:[B

.field public Z:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Llibs/bu0;->X:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llibs/bu0;

    .line 6
    .line 7
    iget-object v1, v0, Llibs/bu0;->Y:[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_13

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    new-array v4, v3, [B

    .line 14
    .line 15
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v4, v0, Llibs/bu0;->Y:[B

    .line 19
    .line 20
    :cond_13
    iget-object v1, v0, Llibs/bu0;->Z:[B

    .line 21
    .line 22
    if-eqz v1, :cond_1f

    .line 23
    .line 24
    array-length v3, v1

    .line 25
    new-array v4, v3, [B

    .line 26
    .line 27
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object v4, v0, Llibs/bu0;->Z:[B

    .line 31
    .line 32
    :cond_1f
    iget-object v1, v0, Llibs/bu0;->Lambda:[B

    .line 33
    .line 34
    if-eqz v1, :cond_2b

    .line 35
    .line 36
    array-length v3, v1

    .line 37
    new-array v4, v3, [B

    .line 38
    .line 39
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v0, Llibs/bu0;->Lambda:[B

    .line 43
    .line 44
    :cond_2b
    return-object v0
.end method
