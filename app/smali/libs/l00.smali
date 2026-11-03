.class public final Llibs/l00;
.super Llibs/ir0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Pi:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llibs/ir0;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final read()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_e

    .line 8
    .line 9
    iget v1, p0, Llibs/l00;->Pi:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Llibs/l00;->Pi:I

    .line 14
    .line 15
    :cond_e
    return v0
.end method

.method public final read([BII)I
    .registers 5

    .line 16
    iget-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_d

    .line 17
    iget p2, p0, Llibs/l00;->Pi:I

    add-int/2addr p2, p1

    iput p2, p0, Llibs/l00;->Pi:I

    :cond_d
    return p1
.end method
