.class public final Llibs/cu0;
.super Ljavax/crypto/spec/GCMParameterSpec;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:[B


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    if-ne v0, v1, :cond_13

    .line 10
    .line 11
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [B

    .line 16
    .line 17
    iput-object p1, p0, Llibs/cu0;->X:[B

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string v0, "GCM nonce must be 12 bytes, but given len="

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    invoke-static {p1, v0}, Llibs/bf0;->a(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method


# virtual methods
.method public final getIV()[B
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/cu0;->X:[B

    .line 2
    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method
