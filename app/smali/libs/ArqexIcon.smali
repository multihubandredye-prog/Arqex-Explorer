.class public Llibs/ArqexIcon;
.super Ljava/lang/Object;
.source "ArqexIcon.java"

# Arqex: icone do atalho. O atalho da tarefa estava usando um bitmap ofuscado
# (4.0 de densidade, gerado pelo MiXplorer). Aqui o atalho usa o proprio icone
# do app, que e o visual correto.


# static fields
.field private static final icons:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llibs/ArqexIcon;->icons:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public static Icon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :arqex_ic_fim

    :try_start_arqex_ic
    sget-object v1, Llibs/ArqexIcon;->icons:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Icon;

    if-eqz v2, :arqex_ic_novo

    goto :arqex_ic_ok

    :arqex_ic_novo
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v4, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    if-lez v4, :arqex_ic_fim

    invoke-static {p0, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;
    move-result-object v2

    if-nez v2, :arqex_ic_fim

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :arqex_ic_ok
    move-object v0, v2
    :try_end_arqex_ic
    .catchall {:try_start_arqex_ic .. :try_end_arqex_ic} :catchall_arqex_ic

    :catchall_arqex_ic
    :arqex_ic_fim
    return-object v0
.end method
