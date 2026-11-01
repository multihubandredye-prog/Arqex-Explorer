.class public final Llibs/kj3;
.super Llibs/jz;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final j:I

.field public final k:Llibs/jq2;

.field public final l:[B


# direct methods
.method public constructor <init>(Llibs/ra;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Llibs/jz;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Llibs/kj3;->j:I

    .line 12
    .line 13
    new-instance v0, Llibs/jq2;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Llibs/jq2;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llibs/kj3;->k:Llibs/jq2;

    .line 19
    .line 20
    invoke-static {p1}, Llibs/zj0;->Run(Ljava/io/InputStream;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Llibs/kj3;->l:[B

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
