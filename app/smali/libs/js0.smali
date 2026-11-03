.class public final Llibs/js0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final X:[B


# direct methods
.method public constructor <init>([B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-ltz v0, :cond_12

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-gt v0, v1, :cond_12

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    iput-object v1, p0, Llibs/js0;->X:[B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const-string p1, "Invalid buffer arguments"

    .line 20
    .line 21
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method
