.class public final Llibs/nf0;
.super Llibs/Mu;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llibs/wr2;)V
    .locals 1

    .line 1
    new-instance v0, Llibs/lf0;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/lf0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Llibs/Mu;-><init>(Llibs/z30;Llibs/wr2;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llibs/nf0;->l:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Llibs/z30;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/nf0;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/Mu;->a:Llibs/to3;

    .line 9
    .line 10
    iget-object v1, v1, Llibs/to3;->Lambda:Llibs/i80;

    .line 11
    .line 12
    iget-object v1, v1, Llibs/i80;->b:Llibs/s20;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Llibs/z30;->b(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
