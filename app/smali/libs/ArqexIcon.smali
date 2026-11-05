.class public Llibs/ArqexIcon;
.super Ljava/lang/Object;
.source "ArqexIcon.java"

# Arqex: icone do atalho. O atalho da tarefa estava usando um bitmap ofuscado
# (4.0 de densidade, gerado pelo MiXplorer). Aqui o atalho usa o proprio icone
# do app, que e o visual correto.


# static fields
.field private static final cache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llibs/ArqexIcon;->cache:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public static Bitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .registers 12

    const/4 v0, 0x0

    if-nez p0, :arqex_icon_fim

    :try_start_arqex_icon
    sget-object v1, Llibs/ArqexIcon;->cache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :arqex_icon_cache

    if-lez p1, :cond_1e

    move v4, p1

    goto :goto_2a

    :cond_1e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v4, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    :goto_2a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :arqex_icon_fim

    const/16 v8, 0xc0

    invoke-static {v7, v8, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :arqex_icon_fim

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :arqex_icon_cache
    move-object v0, v3
    :try_end_arqex_icon
    .catchall {:try_start_arqex_icon .. :try_end_arqex_icon} :catchall_arqex_icon

    :catchall_arqex_icon
    :arqex_icon_fim
    return-object v0
.end method
