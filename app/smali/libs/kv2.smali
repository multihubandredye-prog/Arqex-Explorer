.class public final Llibs/kv2;
.super Llibs/gv2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Llibs/hv2;->Mu:Llibs/hv2;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llibs/gv2;-><init>(Llibs/hv2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Llibs/rw2;)V
    .registers 3

    .line 1
    sget-object v0, Llibs/ks;->e:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llibs/rw2;->r(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Llibs/kv2;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final d(Llibs/rw2;)I
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/kv2;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Llibs/ks;->e:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Llibs/rw2;->g(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llibs/kv2;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    mul-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    return p1
.end method
