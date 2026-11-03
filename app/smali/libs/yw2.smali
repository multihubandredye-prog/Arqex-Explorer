.class public final Llibs/yw2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final e:Llibs/bn1;


# instance fields
.field public final a:Llibs/jc3;

.field public final b:Llibs/ux;

.field public final c:Llibs/rx;

.field public final d:Llibs/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llibs/bn1;

    .line 2
    .line 3
    const-class v1, Llibs/yw2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Llibs/bn1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llibs/yw2;->e:Llibs/bn1;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Llibs/rx;Llibs/jc3;Llibs/ux;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/c;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Llibs/c;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/yw2;->d:Llibs/c;

    .line 11
    .line 12
    iput-object p1, p0, Llibs/yw2;->c:Llibs/rx;

    .line 13
    .line 14
    iput-object p2, p0, Llibs/yw2;->a:Llibs/jc3;

    .line 15
    .line 16
    iput-object p3, p0, Llibs/yw2;->b:Llibs/ux;

    .line 17
    .line 18
    return-void
.end method
