.class public Llibs/ArqexSel;
.super Ljava/lang/Object;
.source "ArqexSel.java"


.method public static deselect(Landroid/app/Activity;)V
    .locals 8

    :try_start_0
    instance-of v0, p0, Lcom/mixplorer/activities/BrowseActivity;

    if-eqz v0, :cond_end

    move-object v0, p0

    check-cast v0, Lcom/mixplorer/activities/BrowseActivity;

    iget-object v1, v0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    iget-object v0, v0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    if-eqz v1, :cond_end

    if-eqz v0, :cond_end

    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    move-result-object v2

    if-eqz v2, :cond_al

    array-length v3, v2

    const/4 v4, 0x0

    :goto_loop
    if-ge v4, v3, :cond_al

    aget-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :goto_loop

    invoke-virtual {v5}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    move-result-object v5

    if-eqz v5, :goto_loop

    const/4 v6, 0x1

    iput-boolean v6, v5, Llibs/sv0;->Top:Z

    invoke-virtual {v5}, Llibs/sv0;->Cur()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Llibs/sv0;->Top:Z

    invoke-virtual {v5}, Llibs/sv0;->c()V

    goto :goto_loop

    :cond_al
    iget-object v0, v0, Llibs/r31;->d:Llibs/al;

    if-eqz v0, :cond_end

    invoke-virtual {v0}, Llibs/al;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_end
    return-void

    :catchall_0
    return-void
.end method
