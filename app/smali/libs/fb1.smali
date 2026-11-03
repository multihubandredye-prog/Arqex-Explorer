.class public final synthetic Llibs/fb1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ru0;


# instance fields
.field public final synthetic Lambda:Ljava/util/Set;

.field public final synthetic Mu:Llibs/rp0;

.field public final synthetic Nu:Z

.field public final synthetic Omicron:Z

.field public final synthetic Pi:Z

.field public final synthetic Rho:I

.field public final synthetic Sigma:Z

.field public final synthetic X:Z

.field public final synthetic Xi:Z

.field public final synthetic Y:Landroid/app/Activity;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(ZLandroid/app/Activity;ZLjava/util/Set;Llibs/rp0;ZZZZIZ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llibs/fb1;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Llibs/fb1;->Y:Landroid/app/Activity;

    .line 7
    .line 8
    iput-boolean p3, p0, Llibs/fb1;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Llibs/fb1;->Lambda:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Llibs/fb1;->Mu:Llibs/rp0;

    .line 13
    .line 14
    iput-boolean p6, p0, Llibs/fb1;->Nu:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Llibs/fb1;->Xi:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Llibs/fb1;->Omicron:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Llibs/fb1;->Pi:Z

    .line 21
    .line 22
    iput p10, p0, Llibs/fb1;->Rho:I

    .line 23
    .line 24
    iput-boolean p11, p0, Llibs/fb1;->Sigma:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final f(Llibs/t4;)V
    .registers 15

    .line 1
    iget-boolean v0, p0, Llibs/fb1;->X:Z

    .line 2
    .line 3
    iget-object v1, p0, Llibs/fb1;->Y:Landroid/app/Activity;

    .line 4
    .line 5
    iget-boolean v2, p0, Llibs/fb1;->Z:Z

    .line 6
    .line 7
    iget-object v3, p0, Llibs/fb1;->Lambda:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v4, p0, Llibs/fb1;->Mu:Llibs/rp0;

    .line 10
    .line 11
    iget-boolean v5, p0, Llibs/fb1;->Nu:Z

    .line 12
    .line 13
    iget-boolean v8, p0, Llibs/fb1;->Xi:Z

    .line 14
    .line 15
    iget-boolean v9, p0, Llibs/fb1;->Omicron:Z

    .line 16
    .line 17
    iget-boolean v10, p0, Llibs/fb1;->Pi:Z

    .line 18
    .line 19
    iget v12, p0, Llibs/fb1;->Rho:I

    .line 20
    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v11, p1

    .line 26
    invoke-static/range {v1 .. v12}, Llibs/xg0;->Err(Landroid/app/Activity;ZLjava/util/Set;Llibs/rp0;ZZZZZZLlibs/t4;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 v6, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    iget-boolean v7, p0, Llibs/fb1;->Sigma:Z

    .line 33
    .line 34
    invoke-static/range {v1 .. v12}, Llibs/xg0;->Err(Landroid/app/Activity;ZLjava/util/Set;Llibs/rp0;ZZZZZZLlibs/t4;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
