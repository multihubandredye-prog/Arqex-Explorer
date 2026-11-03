.class public final Llibs/jw;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p3, p0, Llibs/jw;->c:I

    .line 28
    iput p2, p0, Llibs/jw;->b:I

    .line 29
    iput p1, p0, Llibs/jw;->a:I

    return-void
.end method

.method public constructor <init>(Llibs/dm1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Llibs/jw;->c:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Llibs/jw;->b:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Llibs/jw;->a:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 23
    .line 24
    .line 25
    return-void
.end method
