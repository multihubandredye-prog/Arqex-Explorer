.class public final Llibs/ta2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/et;


# instance fields
.field public final a:[B

.field public final b:Llibs/et;


# direct methods
.method public constructor <init>(Llibs/et;[B)V
    .registers 5

    const/4 v0, 0x0

    .line 15
    array-length v1, p2

    invoke-direct {p0, p1, p2, v0, v1}, Llibs/ta2;-><init>(Llibs/et;[BII)V

    return-void
.end method

.method public constructor <init>(Llibs/et;[BII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p4, [B

    .line 5
    .line 6
    iput-object v0, p0, Llibs/ta2;->a:[B

    .line 7
    .line 8
    iput-object p1, p0, Llibs/ta2;->b:Llibs/et;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
