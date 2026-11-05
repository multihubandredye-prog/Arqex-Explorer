.class public Llibs/hh1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/et;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p2, [B

    .line 5
    .line 6
    iput-object v0, p0, Llibs/hh1;->a:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    .line 13
    array-length v1, p1

    invoke-direct {p0, v0, v1, p1}, Llibs/hh1;-><init>(II[B)V

    return-void
.end method
