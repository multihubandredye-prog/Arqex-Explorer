.class public abstract Llibs/di0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llibs/hz1;

    .line 7
    .line 8
    sget-object v2, Llibs/w52;->b:Llibs/w52;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Llibs/hz1;-><init>(Llibs/w52;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "http://schemas.openxmlformats.org/package/2006/relationships"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Llibs/hz1;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Llibs/hz1;-><init>(Llibs/w52;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "http://schemas.openxmlformats.org/package/2006/content-types"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method
