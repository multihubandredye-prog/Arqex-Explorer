.class public final Llibs/px0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final d:Llibs/ql;

.field public static final e:Llibs/ql;

.field public static final f:Llibs/ql;

.field public static final g:Llibs/ql;

.field public static final h:Llibs/ql;

.field public static final i:Llibs/ql;


# instance fields
.field public final a:Llibs/ql;

.field public final b:Llibs/ql;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {v0}, Llibs/ql;->d(Ljava/lang/String;)Llibs/ql;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/px0;->d:Llibs/ql;

    .line 8
    .line 9
    const-string v0, ":status"

    .line 10
    .line 11
    invoke-static {v0}, Llibs/ql;->d(Ljava/lang/String;)Llibs/ql;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llibs/px0;->e:Llibs/ql;

    .line 16
    .line 17
    const-string v0, ":method"

    .line 18
    .line 19
    invoke-static {v0}, Llibs/ql;->d(Ljava/lang/String;)Llibs/ql;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Llibs/px0;->f:Llibs/ql;

    .line 24
    .line 25
    const-string v0, ":path"

    .line 26
    .line 27
    invoke-static {v0}, Llibs/ql;->d(Ljava/lang/String;)Llibs/ql;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Llibs/px0;->g:Llibs/ql;

    .line 32
    .line 33
    const-string v0, ":scheme"

    .line 34
    .line 35
    invoke-static {v0}, Llibs/ql;->d(Ljava/lang/String;)Llibs/ql;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Llibs/px0;->h:Llibs/ql;

    .line 40
    .line 41
    const-string v0, ":authority"

    .line 42
    .line 43
    invoke-static {v0}, Llibs/ql;->d(Ljava/lang/String;)Llibs/ql;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Llibs/px0;->i:Llibs/ql;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-static {p1}, Llibs/ql;->d(Ljava/lang/String;)Llibs/ql;

    move-result-object p1

    invoke-static {p2}, Llibs/ql;->d(Ljava/lang/String;)Llibs/ql;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Llibs/px0;-><init>(Llibs/ql;Llibs/ql;)V

    return-void
.end method

.method public constructor <init>(Llibs/ql;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-static {p2}, Llibs/ql;->d(Ljava/lang/String;)Llibs/ql;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Llibs/px0;-><init>(Llibs/ql;Llibs/ql;)V

    return-void
.end method

.method public constructor <init>(Llibs/ql;Llibs/ql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/px0;->a:Llibs/ql;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/px0;->b:Llibs/ql;

    .line 7
    .line 8
    invoke-virtual {p1}, Llibs/ql;->l()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, 0x20

    .line 13
    .line 14
    invoke-virtual {p2}, Llibs/ql;->l()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/2addr p2, p1

    .line 19
    iput p2, p0, Llibs/px0;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Llibs/px0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Llibs/px0;

    .line 7
    .line 8
    iget-object v0, p0, Llibs/px0;->a:Llibs/ql;

    .line 9
    .line 10
    iget-object v2, p1, Llibs/px0;->a:Llibs/ql;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Llibs/ql;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llibs/px0;->b:Llibs/ql;

    .line 19
    .line 20
    iget-object p1, p1, Llibs/px0;->b:Llibs/ql;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Llibs/ql;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/px0;->a:Llibs/ql;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/ql;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Llibs/px0;->b:Llibs/ql;

    .line 12
    .line 13
    invoke-virtual {v1}, Llibs/ql;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/px0;->a:Llibs/ql;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/ql;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llibs/px0;->b:Llibs/ql;

    .line 8
    .line 9
    invoke-virtual {v1}, Llibs/ql;->p()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Llibs/ur3;->a:[B

    .line 14
    .line 15
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    const-string v2, ": "

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Llibs/k42;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
