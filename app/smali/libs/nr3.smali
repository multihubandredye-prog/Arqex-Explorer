.class public final Llibs/nr3;
.super Llibs/ny2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Y:Llibs/rb2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llibs/rb2;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llibs/rb2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llibs/nr3;->Y:Llibs/rb2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 8
    invoke-direct {p0, p1}, Llibs/ny2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget-object v0, Llibs/pb0;->X:Llibs/pb0;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Llibs/ny2;-><init>(Llibs/pb0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 7
    invoke-direct {p0, p1}, Llibs/ny2;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
