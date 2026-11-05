.class public final Llibs/Save;
.super Llibs/Layout;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    sget-object v0, Llibs/Size;->l:Llibs/Level;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llibs/Layout;-><init>(Llibs/Size;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibs/Save;->Z:Ljava/math/BigInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;[B)V
    .locals 1

    .line 9
    sget-object v0, Llibs/Size;->l:Llibs/Level;

    invoke-direct {p0, v0, p2}, Llibs/Layout;-><init>(Llibs/Size;[B)V

    .line 10
    iput-object p1, p0, Llibs/Save;->Z:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/Save;->Z:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method
