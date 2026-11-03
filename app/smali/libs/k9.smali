.class public final Llibs/k9;
.super Llibs/g9;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Llibs/f9;->Omicron:Llibs/f9;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Llibs/g9;-><init>(Llibs/f9;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Llibs/f9;)V
    .registers 2

    .line 7
    invoke-direct {p0, p1}, Llibs/g9;-><init>(Llibs/f9;)V

    return-void
.end method


# virtual methods
.method public final a(Llibs/rw2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/g9;->a:Llibs/f9;

    .line 2
    .line 3
    iget v0, v0, Llibs/f9;->X:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    long-to-int v1, v0

    .line 7
    invoke-virtual {p1, v1}, Llibs/rw2;->m(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llibs/g9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Llibs/rw2;->m(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Llibs/g9;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Llibs/ks;->d:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Llibs/rw2;->l(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
