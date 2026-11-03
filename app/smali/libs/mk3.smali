.class public final Llibs/mk3;
.super Llibs/t61;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:Ljava/util/regex/Pattern;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;JLjava/util/LinkedHashSet;)V
    .registers 5

    .line 1
    iput-object p1, p0, Llibs/mk3;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    iput-wide p2, p0, Llibs/mk3;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Llibs/mk3;->c:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {p0}, Llibs/t61;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Llibs/rp0;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/mk3;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_27

    .line 16
    .line 17
    iget-boolean v0, p1, Llibs/rp0;->One:Z

    .line 18
    .line 19
    if-nez v0, :cond_22

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iget-wide v2, p0, Llibs/mk3;->b:J

    .line 24
    .line 25
    cmp-long v4, v2, v0

    .line 26
    .line 27
    if-lez v4, :cond_22

    .line 28
    .line 29
    iget-wide v0, p1, Llibs/rp0;->Five:J

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-gtz v4, :cond_27

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Llibs/mk3;->c:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    return p1
.end method
