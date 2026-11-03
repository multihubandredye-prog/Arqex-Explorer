.class public final Llibs/hb0;
.super Llibs/Xi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final One:Llibs/sa2;


# direct methods
.method public constructor <init>(Llibs/wx;Ljava/lang/String;I)V
    .registers 5

    .line 1
    new-instance v0, Llibs/sa2;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Llibs/sa2;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const-string p2, "direct-tcpip"

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Llibs/Xi;-><init>(Llibs/wx;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Llibs/wx;->b(Llibs/Xi;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llibs/hb0;->One:Llibs/sa2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final m()Llibs/oy2;
    .registers 7

    .line 1
    invoke-super {p0}, Llibs/Xi;->m()Llibs/oy2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llibs/hb0;->One:Llibs/sa2;

    .line 6
    .line 7
    iget-object v2, v1, Llibs/sa2;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v4, v2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v0, v5, v4, v2}, Llibs/uj;->h(II[B)V

    .line 18
    .line 19
    .line 20
    iget v1, v1, Llibs/sa2;->b:I

    .line 21
    .line 22
    int-to-long v1, v1

    .line 23
    invoke-virtual {v0, v1, v2}, Llibs/uj;->n(J)V

    .line 24
    .line 25
    .line 26
    const-string v1, "localhost"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    array-length v2, v1

    .line 33
    invoke-virtual {v0, v5, v2, v1}, Llibs/uj;->h(II[B)V

    .line 34
    .line 35
    .line 36
    const-wide/32 v1, 0xffff

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Llibs/uj;->n(J)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
