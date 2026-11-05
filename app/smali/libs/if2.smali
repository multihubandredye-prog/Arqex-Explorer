.class public final Llibs/if2;
.super Llibs/a92;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic c:Lcom/mixplorer/activities/PreferenceActivity;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/PreferenceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/if2;->c:Lcom/mixplorer/activities/PreferenceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Llibs/a92;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized z(Landroid/view/View;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Llibs/if2;->c:Lcom/mixplorer/activities/PreferenceActivity;

    .line 3
    .line 4
    sget-boolean v0, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/mixplorer/activities/PreferenceActivity;->Token(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method
