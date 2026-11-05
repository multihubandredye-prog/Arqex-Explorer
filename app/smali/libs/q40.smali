.class public final Llibs/q40;
.super Llibs/t02;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llibs/t02;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DIDL-Lite"

    .line 5
    .line 6
    iput-object v0, p0, Llibs/t02;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "xmlns"

    .line 9
    .line 10
    const-string v1, "urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Llibs/t02;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "xmlns:dc"

    .line 16
    .line 17
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Llibs/t02;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "xmlns:upnp"

    .line 23
    .line 24
    const-string v1, "urn:schemas-upnp-org:metadata-1-0/upnp/"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Llibs/t02;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
