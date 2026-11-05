.class public abstract Llibs/lx;
.super Llibs/zm0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/kx;


# instance fields
.field public a:Ljava/util/regex/Matcher;

.field public b:Ljava/util/regex/Pattern;

.field public c:Ljava/util/regex/MatchResult;

.field public final d:Llibs/dn0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Llibs/zm0;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Llibs/lx;->a:Ljava/util/regex/Matcher;

    .line 26
    iput-object v0, p0, Llibs/lx;->b:Ljava/util/regex/Pattern;

    .line 27
    iput-object v0, p0, Llibs/lx;->c:Ljava/util/regex/MatchResult;

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, p1}, Llibs/lx;->e(ILjava/lang/String;)V

    .line 29
    new-instance p1, Llibs/dn0;

    invoke-direct {p1}, Llibs/dn0;-><init>()V

    iput-object p1, p0, Llibs/lx;->d:Llibs/dn0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/zm0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Llibs/lx;->a:Ljava/util/regex/Matcher;

    .line 6
    .line 7
    iput-object p2, p0, Llibs/lx;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/lx;->c:Ljava/util/regex/MatchResult;

    .line 10
    .line 11
    const/16 p2, 0x20

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Llibs/lx;->e(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Llibs/dn0;

    .line 17
    .line 18
    invoke-direct {p1}, Llibs/dn0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Llibs/lx;->d:Llibs/dn0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Llibs/um0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llibs/lx;->d:Llibs/dn0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Llibs/lx;->f()Llibs/um0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    iget-object v2, p1, Llibs/um0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p1, Llibs/um0;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    :cond_1
    if-nez v6, :cond_2

    .line 26
    .line 27
    if-eqz v4, :cond_5

    .line 28
    .line 29
    :cond_2
    new-instance v5, Llibs/um0;

    .line 30
    .line 31
    iget-object v7, p1, Llibs/um0;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    iget-object v3, v1, Llibs/um0;->b:Ljava/lang/String;

    .line 36
    .line 37
    :cond_3
    if-eqz v4, :cond_4

    .line 38
    .line 39
    iget-object v2, v1, Llibs/um0;->c:Ljava/lang/String;

    .line 40
    .line 41
    :cond_4
    iget-boolean p1, p1, Llibs/um0;->d:Z

    .line 42
    .line 43
    invoke-direct {v5, v7, v3, v2, p1}, Llibs/um0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    move-object p1, v5

    .line 47
    :cond_5
    invoke-virtual {v0, p1}, Llibs/dn0;->a(Llibs/um0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_6
    invoke-virtual {v0, v1}, Llibs/dn0;->a(Llibs/um0;)V

    .line 52
    .line 53
    .line 54
    :cond_7
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llibs/lx;->b:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    const-string p1, "Unparseable regex supplied: "

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f()Llibs/um0;
    .locals 5

    .line 1
    new-instance v0, Llibs/um0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "MVS"

    .line 6
    .line 7
    const-string v4, "yyyy/MM/dd HH:mm"

    .line 8
    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Llibs/um0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/lx;->c:Ljava/util/regex/MatchResult;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llibs/lx;->c:Ljava/util/regex/MatchResult;

    .line 3
    .line 4
    iget-object v0, p0, Llibs/lx;->b:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llibs/lx;->a:Ljava/util/regex/Matcher;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Llibs/lx;->a:Ljava/util/regex/Matcher;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Llibs/lx;->c:Ljava/util/regex/MatchResult;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Llibs/lx;->c:Ljava/util/regex/MatchResult;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method
