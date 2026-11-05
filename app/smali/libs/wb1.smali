.class public Llibs/wb1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# annotations
.annotation runtime Llibs/q5;
    type = .enum Llibs/z5;->Nu:Llibs/z5;
.end annotation


# instance fields
.field public a:Llibs/w5;
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        index = 0x0
        type = .enum Llibs/z5;->X:Llibs/z5;
    .end annotation
.end field

.field public b:Ljava/math/BigInteger;
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        index = 0x1
        type = .enum Llibs/z5;->Z:Llibs/z5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llibs/w5;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/wb1;->a:Llibs/w5;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/wb1;->b:Ljava/math/BigInteger;

    .line 7
    .line 8
    return-void
.end method
