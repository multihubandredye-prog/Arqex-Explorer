.class public final Llibs/oh3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llibs/oh3;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Llibs/oh3;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/oh3;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llibs/oh3;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Llibs/oh3;->c:I

    .line 17
    iput-object p1, p0, Llibs/oh3;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Llibs/oh3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/oh3;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_28

    .line 6
    :cond_5
    const-string v1, "http://schemas.android.com/apk/res-auto"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_26

    .line 19
    :cond_12
    iget-object v0, p0, Llibs/oh3;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "http://schemas.android.com/apk/res/"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_25

    .line 28
    .line 29
    iget-object v0, p0, Llibs/oh3;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v1, 0x23

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    if-nez v0, :cond_29

    .line 40
    .line 41
    :goto_28
    return-void

    .line 42
    :cond_29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Llibs/oh3;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "attr"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Llibs/oh3;->c:I

    .line 55
    .line 56
    return-void
.end method
