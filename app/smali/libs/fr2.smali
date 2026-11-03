.class public final Llibs/fr2;
.super Llibs/ny2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Z:Llibs/rb2;


# instance fields
.field public final Y:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llibs/rb2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Llibs/rb2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llibs/fr2;->Z:Llibs/rb2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Llibs/ny2;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llibs/fr2;->Y:I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 7
    invoke-direct {p0, p1}, Llibs/ny2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 8
    invoke-direct {p0, p1}, Llibs/ny2;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
