.class public Llibs/$g;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# annotations
.annotation runtime Llibs/q5;
    type = .enum Llibs/z5;->Nu:Llibs/z5;
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        index = 0x0
        type = .enum Llibs/z5;->Lambda:Llibs/z5;
    .end annotation
.end field

.field public b:Llibs/w5;
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        index = 0x1
        optional = true
        type = .enum Llibs/z5;->X:Llibs/z5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Llibs/w5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/$g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/$g;->b:Llibs/w5;

    .line 7
    .line 8
    return-void
.end method
