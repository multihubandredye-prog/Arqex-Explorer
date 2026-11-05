.class public final Llibs/wg0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llibs/k42;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p5}, Llibs/tr3;->u(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "#"

    .line 15
    .line 16
    invoke-static {v0, p5}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p5, ""

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Llibs/wg0;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Llibs/wg0;->a:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iput-object p3, p0, Llibs/wg0;->b:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iput-object p4, p0, Llibs/wg0;->c:Ljava/util/List;

    .line 37
    .line 38
    iput p6, p0, Llibs/wg0;->e:I

    .line 39
    .line 40
    return-void
.end method
