.class public final Llibs/Style;
.super Ljava/lang/IllegalStateException;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic X:B

.field public final Y:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/Style;->X:B

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Exception;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/Style;->X:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llibs/Style;->Y:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/Style;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/Style;->Y:Ljava/lang/Exception;

    .line 4
    .line 5
    return-object v1
.end method
