.class public final synthetic Llibs/ur1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xl1;


# instance fields
.field public final synthetic Lambda:Z

.field public final synthetic Mu:Z

.field public final synthetic Nu:Llibs/ek3;

.field public final synthetic X:Llibs/yr1;

.field public final synthetic Y:Llibs/rp0;

.field public final synthetic Z:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Llibs/rp0;Llibs/yr1;Llibs/ek3;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llibs/ur1;->X:Llibs/yr1;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/ur1;->Y:Llibs/rp0;

    .line 7
    .line 8
    iput-object p1, p0, Llibs/ur1;->Z:Landroid/app/Activity;

    .line 9
    .line 10
    iput-boolean p5, p0, Llibs/ur1;->Lambda:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Llibs/ur1;->Mu:Z

    .line 13
    .line 14
    iput-object p4, p0, Llibs/ur1;->Nu:Llibs/ek3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Z
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p1, p1, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object p1, Llibs/_g;->f:Llibs/_f;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Llibs/_f;->e(Landroid/content/pm/PackageInfo;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v9, 0x1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Llibs/_f;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Llibs/ir1;

    .line 36
    .line 37
    iget-object v2, p0, Llibs/ur1;->X:Llibs/yr1;

    .line 38
    .line 39
    iget-object v3, p0, Llibs/ur1;->Y:Llibs/rp0;

    .line 40
    .line 41
    iget-object v4, p0, Llibs/ur1;->Z:Landroid/app/Activity;

    .line 42
    .line 43
    iget-boolean v6, p0, Llibs/ur1;->Lambda:Z

    .line 44
    .line 45
    iget-boolean v7, p0, Llibs/ur1;->Mu:Z

    .line 46
    .line 47
    iget-object v8, p0, Llibs/ur1;->Nu:Llibs/ek3;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, Llibs/ir1;-><init>(Llibs/yr1;Llibs/rp0;Landroid/app/Activity;Ljava/lang/String;ZZLlibs/ek3;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v9, v9, v1}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return v9
.end method
