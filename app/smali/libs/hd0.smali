.class public final Llibs/hd0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final h:Llibs/hd0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Llibs/ei3;

.field public final d:Llibs/ei3;

.field public final e:Z

.field public final f:Z

.field public final g:Llibs/p81;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Llibs/hd0;

    .line 2
    .line 3
    sget-object v3, Llibs/ei3;->k:Llibs/ei3;

    .line 4
    .line 5
    new-instance v7, Llibs/t;

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    invoke-direct {v7, v1}, Llibs/t;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v4, v3

    .line 18
    invoke-direct/range {v0 .. v7}, Llibs/hd0;-><init>(Ljava/lang/String;ZLlibs/ei3;Llibs/ei3;ZZLlibs/p81;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Llibs/hd0;->h:Llibs/hd0;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLlibs/ei3;Llibs/ei3;ZZLlibs/p81;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/hd0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Llibs/hd0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Llibs/hd0;->c:Llibs/ei3;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/hd0;->d:Llibs/ei3;

    .line 11
    .line 12
    iput-boolean p5, p0, Llibs/hd0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Llibs/hd0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Llibs/hd0;->g:Llibs/p81;

    .line 17
    .line 18
    return-void
.end method
