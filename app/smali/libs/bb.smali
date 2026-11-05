.class public final Llibs/bb;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/Core;
.implements Llibs/d91;


# instance fields
.field public final X:I

.field public final Y:Llibs/ap3;


# direct methods
.method public constructor <init>(ILlibs/ap3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llibs/bb;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Llibs/bb;->Y:Llibs/ap3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llibs/bb;->d()Llibs/Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Llibs/Style;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Llibs/Style;-><init>(Ljava/lang/String;Ljava/lang/Exception;B)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public final d()Llibs/Theme;
    .locals 3

    .line 1
    new-instance v0, Llibs/ab;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/bb;->Y:Llibs/ap3;

    .line 4
    .line 5
    invoke-virtual {v1}, Llibs/ap3;->q()Llibs/Init;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Llibs/bb;->X:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Llibs/ab;-><init>(ILlibs/Init;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
