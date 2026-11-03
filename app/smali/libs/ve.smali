.class public final Llibs/ve;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public final d:[Ljava/security/cert/Certificate;

.field public final e:Ljava/util/Date;

.field public final synthetic f:Llibs/xe;


# direct methods
.method public constructor <init>(Llibs/xe;Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .registers 13

    .line 1
    iput-object p1, p0, Llibs/ve;->f:Llibs/xe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llibs/ve;->e:Ljava/util/Date;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    iput v0, p0, Llibs/ve;->a:I

    .line 15
    .line 16
    iput-object p2, p0, Llibs/ve;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Llibs/ve;->d:[Ljava/security/cert/Certificate;

    .line 19
    .line 20
    const/16 p2, 0x14

    .line 21
    .line 22
    new-array v4, p2, [B

    .line 23
    .line 24
    iget-object p5, p1, Llibs/xe;->b:Ljava/security/SecureRandom;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p5, v0, v1}, Ljava/security/SecureRandom;->setSeed(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5}, Ljava/util/Random;->nextInt()I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    and-int/lit16 p5, p5, 0x3ff

    .line 41
    .line 42
    add-int/lit16 v5, p5, 0x400

    .line 43
    .line 44
    new-instance p5, Llibs/fl;

    .line 45
    .line 46
    invoke-direct {p5}, Llibs/fl;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v6, Ljava/io/DataOutputStream;

    .line 50
    .line 51
    invoke-direct {v6, p5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "PBEWithSHAAnd3-KeyTripleDES-CBC"

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    move-object v0, p1

    .line 67
    move-object v3, p4

    .line 68
    invoke-virtual/range {v0 .. v5}, Llibs/xe;->f(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljavax/crypto/CipherOutputStream;

    .line 73
    .line 74
    invoke-direct {p2, v6, p1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/io/DataOutputStream;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p3, p1}, Llibs/xe;->d(Ljava/security/Key;Ljava/io/DataOutputStream;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5}, Llibs/fl;->x()[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Llibs/ve;->c:Ljava/lang/Object;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Llibs/xe;Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .registers 4

    .line 101
    iput-object p1, p0, Llibs/ve;->f:Llibs/xe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Llibs/ve;->e:Ljava/util/Date;

    const/4 p1, 0x1

    .line 103
    iput p1, p0, Llibs/ve;->a:I

    .line 104
    iput-object p2, p0, Llibs/ve;->b:Ljava/lang/String;

    .line 105
    iput-object p3, p0, Llibs/ve;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Llibs/ve;->d:[Ljava/security/cert/Certificate;

    return-void
.end method

.method public constructor <init>(Llibs/xe;Ljava/lang/String;Ljava/util/Date;ILjava/io/Serializable;[Ljava/security/cert/Certificate;)V
    .registers 7

    .line 113
    iput-object p1, p0, Llibs/ve;->f:Llibs/xe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 115
    iput-object p2, p0, Llibs/ve;->b:Ljava/lang/String;

    .line 116
    iput-object p3, p0, Llibs/ve;->e:Ljava/util/Date;

    .line 117
    iput p4, p0, Llibs/ve;->a:I

    .line 118
    iput-object p5, p0, Llibs/ve;->c:Ljava/lang/Object;

    .line 119
    iput-object p6, p0, Llibs/ve;->d:[Ljava/security/cert/Certificate;

    return-void
.end method

.method public constructor <init>(Llibs/xe;Ljava/lang/String;Ljava/util/Date;Ljava/security/cert/Certificate;)V
    .registers 5

    .line 107
    iput-object p1, p0, Llibs/ve;->f:Llibs/xe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 109
    iput-object p2, p0, Llibs/ve;->b:Ljava/lang/String;

    .line 110
    iput-object p3, p0, Llibs/ve;->e:Ljava/util/Date;

    const/4 p1, 0x1

    .line 111
    iput p1, p0, Llibs/ve;->a:I

    .line 112
    iput-object p4, p0, Llibs/ve;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llibs/xe;Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .registers 5

    .line 95
    iput-object p1, p0, Llibs/ve;->f:Llibs/xe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Llibs/ve;->e:Ljava/util/Date;

    const/4 p1, 0x3

    .line 97
    iput p1, p0, Llibs/ve;->a:I

    .line 98
    iput-object p2, p0, Llibs/ve;->b:Ljava/lang/String;

    .line 99
    iput-object p3, p0, Llibs/ve;->c:Ljava/lang/Object;

    .line 100
    iput-object p4, p0, Llibs/ve;->d:[Ljava/security/cert/Certificate;

    return-void
.end method
