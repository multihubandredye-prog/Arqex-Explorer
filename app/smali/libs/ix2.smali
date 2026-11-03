.class public Llibs/ix2;
.super Llibs/tw0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public g:Llibs/t02;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Llibs/tw0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llibs/hp0;->h()Llibs/t02;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llibs/ix2;->g:Llibs/t02;

    .line 9
    .line 10
    const-string v0, "text/xml; charset=\"utf-8\""

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Llibs/rw0;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Llibs/ix2;)V
    .registers 2

    .line 20
    invoke-direct {p0, p1}, Llibs/tw0;-><init>(Llibs/tw0;)V

    .line 21
    iget-object p1, p1, Llibs/ix2;->g:Llibs/t02;

    .line 22
    iput-object p1, p0, Llibs/ix2;->g:Llibs/t02;

    .line 23
    const-string p1, "text/xml; charset=\"utf-8\""

    invoke-virtual {p0, p1}, Llibs/rw0;->q(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Llibs/tw0;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Llibs/tw0;-><init>(Llibs/tw0;)V

    .line 17
    invoke-static {}, Llibs/hp0;->h()Llibs/t02;

    move-result-object p1

    .line 18
    iput-object p1, p0, Llibs/ix2;->g:Llibs/t02;

    .line 19
    const-string p1, "text/xml; charset=\"utf-8\""

    invoke-virtual {p0, p1}, Llibs/rw0;->q(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Object()Llibs/t02;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/ix2;->g:Llibs/t02;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    const-string v1, "Body"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/t02;->e(Ljava/lang/String;)Llibs/t02;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final String(Llibs/t02;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<?xml version=\"1.0\" encoding=\"utf-8\"?>\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Llibs/t02;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v0, p1}, Llibs/rw0;->n(Z[B)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
