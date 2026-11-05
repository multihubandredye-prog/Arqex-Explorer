.class public final Llibs/o61;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final Lambda:I

.field public final Mu:[B

.field public final X:[B

.field public final Y:[B

.field public final Z:I


# direct methods
.method public constructor <init>(II[B[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    array-length v2, p3

    .line 9
    new-array v2, v2, [B

    .line 10
    .line 11
    iput-object v2, p0, Llibs/o61;->X:[B

    .line 12
    .line 13
    array-length v3, p3

    .line 14
    invoke-static {p3, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v0, p0, Llibs/o61;->X:[B

    .line 19
    .line 20
    :goto_0
    if-eqz p4, :cond_1

    .line 21
    .line 22
    array-length p3, p4

    .line 23
    new-array p3, p3, [B

    .line 24
    .line 25
    iput-object p3, p0, Llibs/o61;->Y:[B

    .line 26
    .line 27
    array-length v2, p4

    .line 28
    invoke-static {p4, v1, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object v0, p0, Llibs/o61;->Y:[B

    .line 33
    .line 34
    :goto_1
    iput p1, p0, Llibs/o61;->Z:I

    .line 35
    .line 36
    iput p2, p0, Llibs/o61;->Lambda:I

    .line 37
    .line 38
    iput-object v0, p0, Llibs/o61;->Mu:[B

    .line 39
    .line 40
    return-void
.end method
