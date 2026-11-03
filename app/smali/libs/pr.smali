.class public final Llibs/pr;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:I

.field public final b:I

.field public c:[B


# direct methods
.method public constructor <init>(Llibs/yg2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llibs/yg2;->readShort()S

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Llibs/pr;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Llibs/yg2;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Llibs/pr;->b:I

    .line 15
    .line 16
    return-void
.end method
