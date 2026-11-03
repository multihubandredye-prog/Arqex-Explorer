.class public interface abstract Llibs/dq3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Llibs/App;

.field public static final b:Llibs/App;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Llibs/App;

    .line 2
    .line 3
    const-string v1, "1.2.804.2.1.1.1"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llibs/App;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llibs/App;

    .line 9
    .line 10
    const-string v2, "1.3.1.1"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Llibs/App;-><init>(Ljava/lang/String;Llibs/App;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Llibs/dq3;->a:Llibs/App;

    .line 16
    .line 17
    new-instance v1, Llibs/App;

    .line 18
    .line 19
    const-string v2, "1.3.1.1.1.1"

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Llibs/App;-><init>(Ljava/lang/String;Llibs/App;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Llibs/dq3;->b:Llibs/App;

    .line 25
    .line 26
    return-void
.end method
