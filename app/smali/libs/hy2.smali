.class public final Llibs/hy2;
.super Llibs/gy2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llibs/gy2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "M-SEARCH"

    .line 5
    .line 6
    iput-object v0, p0, Llibs/sw0;->f:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "*"

    .line 9
    .line 10
    iput-object v0, p0, Llibs/sw0;->g:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "HOST"

    .line 13
    .line 14
    const-string v1, "239.255.255.250:1900"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "MAN"

    .line 20
    .line 21
    const-string v1, "\"ssdp:discover\""

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "MX"

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "ST"

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
