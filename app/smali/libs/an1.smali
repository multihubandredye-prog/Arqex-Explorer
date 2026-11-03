.class public final Llibs/an1;
.super Ljava/io/PrintStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static X:Llibs/an1; = null

.field public static Y:I = 0x1


# direct methods
.method public constructor <init>(Ljava/io/PrintStream;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Llibs/an1;
    .registers 2

    .line 1
    sget-object v0, Llibs/an1;->X:Llibs/an1;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 6
    .line 7
    new-instance v1, Llibs/an1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Llibs/an1;-><init>(Ljava/io/PrintStream;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Llibs/an1;->X:Llibs/an1;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    return-object v0
.end method
