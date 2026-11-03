.class public final Llibs/mb;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/Core;
.implements Llibs/d91;


# instance fields
.field public final X:Z

.field public final Y:I

.field public final Z:Llibs/ap3;


# direct methods
.method public constructor <init>(ZILlibs/ap3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llibs/mb;->X:Z

    .line 5
    .line 6
    iput p2, p0, Llibs/mb;->Y:I

    .line 7
    .line 8
    iput-object p3, p0, Llibs/mb;->Z:Llibs/ap3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llibs/mb;->d()Llibs/Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object v0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    new-instance v1, Llibs/Style;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Llibs/Style;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final d()Llibs/Theme;
    .registers 4

    .line 1
    iget-boolean v0, p0, Llibs/mb;->X:Z

    .line 2
    .line 3
    iget v1, p0, Llibs/mb;->Y:I

    .line 4
    .line 5
    iget-object v2, p0, Llibs/mb;->Z:Llibs/ap3;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Llibs/ap3;->p(ZI)Llibs/Height;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
