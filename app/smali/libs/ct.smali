.class public Llibs/ct;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/security/SecureRandom;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llibs/ct;->a:Ljava/security/SecureRandom;

    .line 5
    .line 6
    iput p1, p0, Llibs/ct;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()[B
    .registers 3

    .line 1
    iget v0, p0, Llibs/ct;->b:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Llibs/ct;->a:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Llibs/ct;)V
    .registers 3

    .line 1
    iget-object v0, p1, Llibs/ct;->a:Ljava/security/SecureRandom;

    .line 2
    .line 3
    iput-object v0, p0, Llibs/ct;->a:Ljava/security/SecureRandom;

    .line 4
    .line 5
    iget p1, p1, Llibs/ct;->b:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x7

    .line 8
    .line 9
    div-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Llibs/ct;->b:I

    .line 12
    .line 13
    return-void
.end method
