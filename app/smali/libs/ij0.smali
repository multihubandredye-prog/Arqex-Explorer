.class public final Llibs/ij0;
.super Llibs/z62;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Y:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "exception using cipher - please check password and data."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llibs/z62;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibs/ij0;->Y:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Llibs/z62;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ij0;->Y:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method
