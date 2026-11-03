.class public final Llibs/q31;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:I

.field public final c:Landroid/database/Cursor;

.field public final d:Ljava/util/HashSet;

.field public final e:Ljava/util/ArrayList;

.field public final f:J

.field public final g:Llibs/zl0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;ILjava/util/ArrayList;Llibs/zl0;)V
    .registers 5

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Llibs/q31;->a:Ljava/lang/Integer;

    .line 18
    iput p2, p0, Llibs/q31;->b:I

    .line 19
    iput-object p3, p0, Llibs/q31;->e:Ljava/util/ArrayList;

    .line 20
    iput-object p4, p0, Llibs/q31;->g:Llibs/zl0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Landroid/database/Cursor;Ljava/util/HashSet;JLlibs/zl0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/q31;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/q31;->c:Landroid/database/Cursor;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/q31;->d:Ljava/util/HashSet;

    .line 9
    .line 10
    iput-wide p4, p0, Llibs/q31;->f:J

    .line 11
    .line 12
    iput-object p6, p0, Llibs/q31;->g:Llibs/zl0;

    .line 13
    .line 14
    return-void
.end method
