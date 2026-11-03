.class public abstract Llibs/Layout;
.super Llibs/Sign;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Y:[B


# direct methods
.method public constructor <init>(Llibs/Size;)V
    .registers 2

    .line 7
    invoke-direct {p0, p1}, Llibs/Sign;-><init>(Llibs/Size;)V

    return-void
.end method

.method public constructor <init>(Llibs/Size;[B)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Llibs/Sign;-><init>(Llibs/Size;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llibs/Layout;->Y:[B

    .line 5
    .line 6
    return-void
.end method
