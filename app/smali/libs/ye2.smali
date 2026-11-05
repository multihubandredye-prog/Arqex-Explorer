.class public final synthetic Llibs/ye2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llibs/ye2;->X:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 2
    .line 3
    invoke-static {}, Llibs/gx1;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Llibs/ye2;->X:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Llibs/bi2;->done:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Llibs/bi2;->failed:I

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
