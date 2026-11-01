.class public final Llibs/po3;
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
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llibs/rb2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llibs/po3;->Y:Llibs/rb2;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public constructor <init>()V
    .registers 3

    sget-object v0, Llibs/pb0;->Y:Llibs/pb0;

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1, v1}, Llibs/ny2;-><init>(Llibs/pb0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    sget-object v0, Llibs/pb0;->Z:Llibs/pb0;

    .line 2
    .line 3
    const-string v1, "KeyExchange certificate check failed"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Llibs/ny2;-><init>(Llibs/pb0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Llibs/ny2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Llibs/ny2;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/GeneralSecurityException;)V
    .registers 4

    sget-object v0, Llibs/pb0;->Z:Llibs/pb0;

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1, p1}, Llibs/ny2;-><init>(Llibs/pb0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Llibs/pb0;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Llibs/ny2;-><init>(Llibs/pb0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
