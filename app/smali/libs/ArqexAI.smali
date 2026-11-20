.class public Llibs/ArqexAI;
.super Ljava/lang/Object;
.source "ArqexAI.java"


.field static sOk:Z

.field static sProg:Landroid/app/Dialog;


# direct methods
.method static str(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1, p2}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static toast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1, p2}, Llibs/ArqexAI;->str(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static getKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "arqex_ai"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static saveKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "arqex_ai"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static appendRow(Lcom/mixplorer/activities/PreferenceActivity;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Llibs/va3;->Bundle()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, Llibs/sa3;->f:I

    sget v2, Llibs/sa3;->a:I

    mul-int/lit8 v4, v1, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v4, v1, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const-string v1, "TEXT_GRID_PRIMARY"

    const-string v2, "#FFEFF3F8"

    invoke-static {v1, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41680000    # 14.5f

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "arqex_ai_row_title"

    const-string v5, "AI ASSISTANT"

    invoke-static {p0, v4, v5}, Llibs/ArqexAI;->str(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "arqex_ai_row_summary"

    const-string v5, "Create tasks by describing them"

    invoke-static {p0, v4, v5}, Llibs/ArqexAI;->str(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Llibs/ArqexAI$RowClick;

    invoke-direct {v1, p0}, Llibs/ArqexAI$RowClick;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v4, Llibs/sa3;->a:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_1

    invoke-static {v1, p2}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static showMenu(Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "arqex_ai_menu_title"

    const-string v2, "AI Assistant"

    invoke-static {p0, v1, v2}, Llibs/ArqexAI;->str(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "arqex_ai_menu_msg"

    const-string v2, "Describe a task in your own words and the AI creates it for you to review. Only your description is sent to Google Gemini; no files or file names. On the free tier, Google may use the content to improve its products."

    invoke-static {p0, v1, v2}, Llibs/ArqexAI;->str(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "arqex_ai_btn_create"

    const-string v2, "Create task"

    invoke-static {p0, v1, v2}, Llibs/ArqexAI;->str(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llibs/ArqexAI$MenuClick;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Llibs/ArqexAI$MenuClick;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "arqex_ai_btn_key"

    const-string v2, "API key"

    invoke-static {p0, v1, v2}, Llibs/ArqexAI;->str(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llibs/ArqexAI$MenuClick;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Llibs/ArqexAI$MenuClick;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "arqex_ai_btn_close"

    const-string v2, "Close"

    invoke-static {p0, v1, v2}, Llibs/ArqexAI;->str(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method




.method static readAll(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getModels(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "arqex_ai"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "models"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "gemini-flash-lite-latest\ngemini-flash-latest\ngemini-2.5-flash-lite\ngemini-2.5-flash"

    :cond_0
    return-object v0
.end method

.method static saveModels(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "arqex_ai"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "models"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static textParts(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "text"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v2
.end method

.method static callModel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p3}, Llibs/ArqexAI;->textParts(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "parts"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "systemInstruction"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p4}, Llibs/ArqexAI;->textParts(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "role"

    const-string v4, "user"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "parts"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "contents"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "maxOutputTokens"

    const/16 v3, 0x400

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p5, :cond_nojson

    const-string v2, "responseMimeType"

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_nojson

    const-string v2, "generationConfig"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://generativelanguage.googleapis.com/v1beta/models/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":generateContent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v2, 0x4e20

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v2, 0xea60

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v2, "x-goog-api-key"

    invoke-virtual {v1, v2, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content-type"

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0x190

    if-lt v2, v3, :cond_ok

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_read

    :cond_ok
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :goto_read
    invoke-static {v1}, Llibs/ArqexAI;->readAll(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    if-lt v2, v3, :cond_parse

    const-string v4, "arqex_ai_error"

    const-string v5, "Error: "

    invoke-static {p0, v4, v5}, Llibs/ArqexAI;->str(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x12c

    if-le v4, v5, :cond_short

    move v4, v5

    :cond_short
    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1ad

    if-eq v2, v1, :cond_retry

    const/16 v1, 0x1f7

    if-eq v2, v1, :cond_retry

    const/16 v1, 0x1f4

    if-eq v2, v1, :cond_retry

    const/16 v1, 0x194

    if-eq v2, v1, :cond_retry

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FAIL:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_retry
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RETRY:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_parse
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "candidates"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "content"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "parts"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_parts
    if-ge v2, v4, :cond_done

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "text"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_parts

    :cond_done
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "arqex_ai_error"

    const-string v2, "Error: "

    invoke-static {p0, v1, v2}, Llibs/ArqexAI;->str(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FAIL:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static fail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1, p2}, Llibs/ArqexAI;->str(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static callKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 14

    const/4 v0, 0x0

    sput-boolean v0, Llibs/ArqexAI;->sOk:Z

    invoke-static {p0}, Llibs/ArqexAI;->getModels(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    :goto_loop
    if-ge v2, v1, :cond_end

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :goto_loop

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object v10, v4

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    invoke-static/range {v8 .. v13}, Llibs/ArqexAI;->callModel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "RETRY:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_notretry

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_loop

    :cond_notretry
    const-string v6, "FAIL:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_success

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_success
    const/4 v6, 0x1

    sput-boolean v6, Llibs/ArqexAI;->sOk:Z

    return-object v5

    :cond_end
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_ret

    const-string v3, "arqex_ai_no_models"

    const-string v4, "No models configured."

    invoke-static {p0, v3, v4}, Llibs/ArqexAI;->str(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_ret
    return-object v3
.end method

.method static extractJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v1, :cond_none

    if-le v2, v1, :cond_none

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_none
    const/4 v0, 0x0

    return-object v0
.end method

.method static isRoot(Ljava/lang/String;)Z
    .locals 3

    move-object v0, p0

    const-string v1, "/*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_a
    :goto_strip
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_strip

    :cond_b
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_yes

    const-string v1, "/storage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_yes

    const-string v1, "/storage/emulated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_yes

    const-string v1, "/storage/emulated/0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_yes

    const-string v1, "/sdcard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_yes

    const/4 v0, 0x0

    return v0

    :cond_yes
    const/4 v0, 0x1

    return v0
.end method

.method static parseSources(Landroid/content/Context;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 8

    if-nez p1, :cond_has

    const-string v0, "arqex_ai_err_sources"

    const-string v1, "No source paths."

    invoke-static {p0, v0, v1}, Llibs/ArqexAI;->fail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_has
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_loop
    if-ge v2, v1, :cond_end

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :goto_loop

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_abs

    const-string v4, "arqex_ai_err_path"

    const-string v5, "Invalid source path."

    invoke-static {p0, v4, v5}, Llibs/ArqexAI;->fail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_abs
    invoke-static {v3}, Llibs/ArqexAI;->isRoot(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ok

    const-string v4, "arqex_ai_err_root"

    const-string v5, "Refusing to use the whole storage as a source."

    invoke-static {p0, v4, v5}, Llibs/ArqexAI;->fail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_ok
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_loop

    :cond_end
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_ret

    const-string v1, "arqex_ai_err_sources"

    const-string v2, "No source paths."

    invoke-static {p0, v1, v2}, Llibs/ArqexAI;->fail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_ret
    return-object v0
.end method


.method static intervalMs(Lorg/json/JSONObject;)J
    .locals 5

    const-string v2, "interval"

    const-string v3, "once"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "15min"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    const-wide/32 v0, 0xdbba0

    return-wide v0

    :cond_30
    const-string v3, "30min"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1h

    const-wide/32 v0, 0x1b7740

    return-wide v0

    :cond_1h
    const-string v3, "1h"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12h

    const-wide/32 v0, 0x36ee80

    return-wide v0

    :cond_12h
    const-string v3, "12h"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-wide/32 v0, 0x2932e00

    return-wide v0

    :cond_1d
    const-string v3, "1d"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7d

    const-wide/32 v0, 0x5265c00

    return-wide v0

    :cond_7d
    const-string v3, "7d"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30d

    const-wide/32 v0, 0x240c8400

    return-wide v0

    :cond_30d
    const-string v3, "30d"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_once

    const-wide v0, 0x9a7ec800L

    return-wide v0

    :cond_once
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static firstRunMs(Lorg/json/JSONObject;)J
    .locals 6

    const-string v0, "start_in_minutes"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_a

    const/4 v0, 0x1

    :cond_a
    const v1, 0x80520

    if-le v0, v1, :cond_b

    move v0, v1

    :cond_b
    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method static validConflict(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "OVERWRITE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ok

    const-string v0, "OVERWRITE_MODIFIED"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ok

    const-string v0, "KEEP_BOTH"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ok

    const-string v0, "SKIP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ok

    const-string v0, "SYNC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ok

    const-string v0, "KEEP_BOTH"

    :cond_ok
    return-object v0
.end method

.method static uniqueTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Llibs/e9;->n()Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, p0

    const/4 v2, 0x1

    :goto_again
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_loop
    if-ge v3, v4, :cond_done

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Llibs/d9;

    iget-object v5, v5, Llibs/d9;->Phi:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :goto_loop

    add-int/lit8 v2, v2, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_again

    :cond_done
    return-object v1
.end method

.method static buildTask(Landroid/content/Context;Ljava/lang/String;Llibs/d9;)Llibs/d9;
    .locals 30

    move-object/from16 v8, p0

    new-instance v9, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_noerr

    const-string v1, "?"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_noerr
    const-string v0, "action"

    const-string v1, ""

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "COPY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_act_ok

    const-string v1, "MOVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_act_ok

    const-string v1, "DELETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_act_ok

    const-string v0, "arqex_ai_err_action"

    const-string v1, "Unsupported action. Only copy, move and delete are supported."

    invoke-static {v8, v0, v1}, Llibs/ArqexAI;->fail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_act_ok
    move-object/from16 v17, v0

    const-string v0, "sources"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v8, v0}, Llibs/ArqexAI;->parseSources(Landroid/content/Context;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v19, v1

    const-string v0, ""

    move-object/from16 v18, v0

    const-string v0, "DELETE"

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_need_dest

    const-string v0, ""

    goto :goto_dest_done

    :cond_need_dest
    const-string v0, "destination"

    const-string v1, ""

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :goto_dest_done

    const-string v0, "arqex_ai_err_dest"

    const-string v1, "Invalid destination path."

    invoke-static {v8, v0, v1}, Llibs/ArqexAI;->fail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_dest_done
    move-object/from16 v20, v0

    const-string v0, "conflict"

    const-string v1, "KEEP_BOTH"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llibs/ArqexAI;->validConflict(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    const-string v0, "include_subfolders"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move/from16 v22, v0

    const-string v0, "only_wifi"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move/from16 v23, v0

    const-string v0, "only_charging"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move/from16 v24, v0

    const-string v25, ""

    const-string v26, ""

    const-string v27, ""

    const-string v0, "title"

    const-string v1, "AI task"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_title_ok

    const-string v0, "AI task"

    :cond_title_ok
    move-object/from16 v1, p2

    if-eqz v1, :cond_uniq

    iget-object v1, v1, Llibs/d9;->Phi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_skipuniq

    :cond_uniq
    invoke-static {v0}, Llibs/ArqexAI;->uniqueTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_skipuniq
    move-object/from16 v28, v0

    const/16 v29, 0x0

    invoke-static {v9}, Llibs/ArqexAI;->firstRunMs(Lorg/json/JSONObject;)J

    move-result-wide v0

    move-wide/from16 v11, v0

    const-wide/16 v13, 0x0

    invoke-static {v9}, Llibs/ArqexAI;->intervalMs(Lorg/json/JSONObject;)J

    move-result-wide v0

    move-wide/from16 v15, v0

    move-object/from16 v0, p2

    if-eqz v0, :cond_noold

    iget-object v1, v0, Llibs/d9;->Chi:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, Llibs/d9;->Psi:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Llibs/d9;->Omega:Ljava/lang/String;

    move-object/from16 v27, v1

    iget v1, v0, Llibs/d9;->One:I

    move/from16 v29, v1

    iget-wide v0, v0, Llibs/d9;->Lambda:J

    move-wide/from16 v13, v0

    :cond_noold
    new-instance v10, Llibs/d9;

    invoke-direct/range {v10 .. v29}, Llibs/d9;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v10
.end method


.method static showText(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Llibs/ArqexAI$ShowResult;

    invoke-direct {v0, p0, p1}, Llibs/ArqexAI$ShowResult;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0}, Llibs/ArqexAI$ShowResult;->run()V

    return-void
.end method

.method static line(Ljava/lang/StringBuilder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3}, Llibs/ArqexAI;->str(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static describe(Landroid/content/Context;Llibs/d9;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Llibs/d9;->Phi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "arqex_ai_lbl_action"

    const-string v3, "Action"

    iget-object v4, p1, Llibs/d9;->Nu:Ljava/lang/String;

    invoke-static {v0, p0, v2, v3, v4}, Llibs/ArqexAI;->line(Ljava/lang/StringBuilder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "arqex_ai_lbl_from"

    const-string v3, "From"

    iget-object v4, p1, Llibs/d9;->Xi:Ljava/lang/String;

    invoke-static {v0, p0, v2, v3, v4}, Llibs/ArqexAI;->line(Ljava/lang/StringBuilder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Llibs/d9;->Pi:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_nodest

    const-string v2, "arqex_ai_lbl_to"

    const-string v3, "To"

    invoke-static {v0, p0, v2, v3, v4}, Llibs/ArqexAI;->line(Ljava/lang/StringBuilder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Llibs/d9;->Rho:Ljava/lang/String;

    const-string v2, "arqex_ai_lbl_conflict"

    const-string v3, "If file exists"

    invoke-static {v0, p0, v2, v3, v4}, Llibs/ArqexAI;->line(Ljava/lang/StringBuilder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_nodest
    iget-wide v2, p1, Llibs/d9;->Mu:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_rep

    const-string v6, "arqex_ai_val_once"

    const-string v7, "once"

    invoke-static {p0, v6, v7}, Llibs/ArqexAI;->str(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_rep

    :cond_rep
    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    const-string v6, "arqex_ai_val_every"

    const-string v7, "every"

    invoke-static {p0, v6, v7}, Llibs/ArqexAI;->str(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " min"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_rep
    const-string v6, "arqex_ai_lbl_repeat"

    const-string v7, "Repeat"

    invoke-static {v0, p0, v6, v7, v2}, Llibs/ArqexAI;->line(Ljava/lang/StringBuilder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p1, Llibs/d9;->Z:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "arqex_ai_lbl_first"

    const-string v7, "First run"

    invoke-static {v0, p0, v6, v7, v1}, Llibs/ArqexAI;->line(Ljava/lang/StringBuilder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static addTask(Landroid/content/Context;Llibs/d9;)V
    .locals 3

    :try_start_0
    invoke-static {}, Llibs/e9;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Llibs/e9;->p(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, Llibs/e9;->s(Llibs/d9;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const-string v1, "arqex_ai_task_saved"

    const-string v2, "Task created."

    invoke-static {p0, v1, v2}, Llibs/ArqexAI;->toast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "arqex_ai_task_fail"

    const-string v2, "Could not save the task."

    invoke-static {p0, v1, v2}, Llibs/ArqexAI;->toast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static tasksJson(Llibs/ArqexAI$Ctx;)Ljava/lang/String;
    .locals 6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    iget-object v1, p0, Llibs/ArqexAI$Ctx;->old:Llibs/d9;

    if-eqz v1, :cond_all

    invoke-static {v1}, Llibs/ArqexAI;->taskToJson(Llibs/d9;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_end

    :cond_all
    iget-object v1, p0, Llibs/ArqexAI$Ctx;->dialog:Llibs/od;

    if-nez v1, :goto_end

    invoke-static {}, Llibs/e9;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_cap

    move v2, v3

    :cond_cap
    const/4 v3, 0x0

    :goto_loop
    if-ge v3, v2, :goto_end

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Llibs/d9;

    invoke-static {v4}, Llibs/ArqexAI;->taskToJson(Llibs/d9;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_loop

    :goto_end
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static intervalToken(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_a

    const-string v0, "once"

    return-object v0

    :cond_a
    const-wide/32 v0, 0xdbba0

    cmp-long v2, p0, v0

    if-nez v2, :cond_b

    const-string v0, "15min"

    return-object v0

    :cond_b
    const-wide/32 v0, 0x1b7740

    cmp-long v2, p0, v0

    if-nez v2, :cond_c

    const-string v0, "30min"

    return-object v0

    :cond_c
    const-wide/32 v0, 0x36ee80

    cmp-long v2, p0, v0

    if-nez v2, :cond_d

    const-string v0, "1h"

    return-object v0

    :cond_d
    const-wide/32 v0, 0x2932e00

    cmp-long v2, p0, v0

    if-nez v2, :cond_e

    const-string v0, "12h"

    return-object v0

    :cond_e
    const-wide/32 v0, 0x5265c00

    cmp-long v2, p0, v0

    if-nez v2, :cond_f

    const-string v0, "1d"

    return-object v0

    :cond_f
    const-wide/32 v0, 0x240c8400

    cmp-long v2, p0, v0

    if-nez v2, :cond_g

    const-string v0, "7d"

    return-object v0

    :cond_g
    const-wide v0, 0x9a7ec800L

    cmp-long v2, p0, v0

    if-nez v2, :cond_h

    const-string v0, "30d"

    return-object v0

    :cond_h
    const-string v0, "once"

    return-object v0
.end method

.method static taskToJson(Llibs/d9;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "title"

    iget-object v2, p0, Llibs/d9;->Phi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "action"

    iget-object v2, p0, Llibs/d9;->Nu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Llibs/d9;->Omicron:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_loop
    if-ge v4, v3, :cond_done

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v2, p0, Llibs/d9;->Omicron:Ljava/util/ArrayList;

    add-int/lit8 v4, v4, 0x1

    goto :goto_loop

    :cond_done
    const-string v2, "sources"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "destination"

    iget-object v2, p0, Llibs/d9;->Pi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "interval"

    iget-wide v2, p0, Llibs/d9;->Mu:J

    invoke-static {v2, v3}, Llibs/ArqexAI;->intervalToken(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "conflict"

    iget-object v2, p0, Llibs/d9;->Rho:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "include_subfolders"

    iget-boolean v2, p0, Llibs/d9;->Sigma:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "only_wifi"

    iget-boolean v2, p0, Llibs/d9;->Tau:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "only_charging"

    iget-boolean v2, p0, Llibs/d9;->Upsilon:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method static taskSystem(Landroid/content/Context;Llibs/ArqexAI$Ctx;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "You manage the automatic tasks of Arqex Explorer, an Android file manager. Reply with ONLY one JSON object and nothing else. Format: {\"op\":\"create\" or \"update\" or \"delete\", \"target\":\"exact title of an existing task (for update and delete)\", \"task\":{...}}. The task object (for create and update) has keys: title, action (COPY, MOVE or DELETE), sources (array of absolute paths; internal storage root is /storage/emulated/0; to act on everything inside a folder append /* to the folder path), destination (absolute folder path, required for COPY and MOVE, empty string for DELETE), interval (once, 15min, 30min, 1h, 12h, 1d, 7d or 30d), start_in_minutes (integer >= 1; for create default 1; for update omit it unless the user asks to change when it runs), conflict (OVERWRITE, OVERWRITE_MODIFIED, KEEP_BOTH, SKIP or SYNC; default KEEP_BOTH), include_subfolders, only_wifi, only_charging (booleans). For update return the COMPLETE task with the requested changes applied, starting from the existing task data below. For delete only op and target are needed. Use only paths the user mentioned or that exist in the existing tasks. Common folders: /storage/emulated/0/Download, Documents, DCIM, Pictures, Music, Movies. Never use the storage root as a source. If the request cannot be done with these fields, reply {\"error\": \"short reason in the user's language\"}. Titles and errors must be in the user's language. Mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Llibs/ArqexAI$Ctx;->old:Llibs/d9;

    if-eqz v1, :cond_notedit

    const-string v2, "edit (the user is editing the task titled \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Llibs/d9;->Phi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"; use op update or delete for exactly this task)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_mode

    :cond_notedit
    iget-object v1, p1, Llibs/ArqexAI$Ctx;->dialog:Llibs/od;

    if-eqz v1, :cond_global

    const-string v2, "new (create exactly one new task)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_mode

    :cond_global
    const-string v2, "global (create, update or delete any task)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_mode
    const-string v2, ". Existing tasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Llibs/ArqexAI;->tasksJson(Llibs/ArqexAI$Ctx;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Current local date and time: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm (EEEE) z"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static findTask(Ljava/lang/String;)Llibs/d9;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_a

    return-object v0

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Llibs/e9;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_loop
    if-ge v3, v2, :cond_end

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Llibs/d9;

    iget-object v5, v4, Llibs/d9;->Phi:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :goto_loop

    return-object v4

    :cond_end
    return-object v0
.end method

.method static nextRunMinutes(Llibs/d9;)I
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long v4, v0, v2

    iget-wide v6, p0, Llibs/d9;->Z:J

    cmp-long v8, v6, v4

    if-gez v8, :cond_ok

    iget-wide v8, p0, Llibs/d9;->Mu:J

    const-wide/16 v6, 0x0

    cmp-long v6, v8, v6

    if-gtz v6, :cond_roll

    move-wide v6, v4

    goto :cond_ok

    :cond_roll
    iget-wide v6, p0, Llibs/d9;->Z:J

    sub-long v6, v4, v6

    add-long/2addr v6, v8

    const-wide/16 v4, 0x1

    sub-long/2addr v6, v4

    div-long/2addr v6, v8

    mul-long/2addr v6, v8

    iget-wide v4, p0, Llibs/d9;->Z:J

    add-long/2addr v6, v4

    :cond_ok
    sub-long/2addr v6, v0

    const-wide/32 v2, 0xea5f

    add-long/2addr v6, v2

    const-wide/32 v2, 0xea60

    div-long/2addr v6, v2

    long-to-int v0, v6

    if-gtz v0, :cond_ret

    const/4 v0, 0x1

    :cond_ret
    return v0
.end method

.method static line2(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static parseOp(Landroid/content/Context;Ljava/lang/String;Llibs/ArqexAI$Ctx;)Llibs/ArqexAI$Pending;
    .locals 13

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_noerr

    const-string v2, "?"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_noerr
    const-string v1, "op"

    const-string v2, "create"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Llibs/ArqexAI$Ctx;->old:Llibs/d9;

    const-string v3, "update"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_notupd

    if-nez v2, :cond_have_old

    const-string v3, "target"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llibs/ArqexAI;->findTask(Ljava/lang/String;)Llibs/d9;

    move-result-object v2

    :cond_have_old
    if-nez v2, :cond_found_u

    const-string v3, "arqex_ai_err_target"

    const-string v4, "Task not found."

    invoke-static {p0, v3, v4}, Llibs/ArqexAI;->fail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_found_u
    iget-object v3, p2, Llibs/ArqexAI$Ctx;->dialog:Llibs/od;

    const-string v4, "task"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_hastask

    move-object v4, v0

    :cond_hastask
    const-string v5, "start_in_minutes"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_hasstart

    invoke-static {v2}, Llibs/ArqexAI;->nextRunMinutes(Llibs/d9;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_hasstart
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v2}, Llibs/ArqexAI;->buildTask(Landroid/content/Context;Ljava/lang/String;Llibs/d9;)Llibs/d9;

    move-result-object v4

    new-instance v5, Llibs/ArqexAI$Pending;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2, v4, p2}, Llibs/ArqexAI$Pending;-><init>(ILlibs/d9;Llibs/d9;Llibs/ArqexAI$Ctx;)V

    return-object v5

    :cond_notupd
    const-string v3, "delete"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_create

    if-nez v2, :cond_found_d

    const-string v3, "target"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llibs/ArqexAI;->findTask(Ljava/lang/String;)Llibs/d9;

    move-result-object v2

    :cond_found_d
    if-nez v2, :cond_found_d2

    const-string v3, "arqex_ai_err_target"

    const-string v4, "Task not found."

    invoke-static {p0, v3, v4}, Llibs/ArqexAI;->fail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_found_d2
    new-instance v5, Llibs/ArqexAI$Pending;

    const/4 v6, 0x2

    const/4 v4, 0x0

    invoke-direct {v5, v6, v2, v4, p2}, Llibs/ArqexAI$Pending;-><init>(ILlibs/d9;Llibs/d9;Llibs/ArqexAI$Ctx;)V

    return-object v5

    :cond_create
    if-eqz v2, :cond_create_ok

    # edit mode + AI returned "create": treat as update of ctx.old
    const-string v3, "task"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_c_up2

    move-object v3, v0

    :cond_c_up2
    const-string v4, "start_in_minutes"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c_up3

    invoke-static {v2}, Llibs/ArqexAI;->nextRunMinutes(Llibs/d9;)I

    move-result v4

    const-string v5, "start_in_minutes"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_c_up3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v2}, Llibs/ArqexAI;->buildTask(Landroid/content/Context;Ljava/lang/String;Llibs/d9;)Llibs/d9;

    move-result-object v3

    new-instance v5, Llibs/ArqexAI$Pending;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2, v3, p2}, Llibs/ArqexAI$Pending;-><init>(ILlibs/d9;Llibs/d9;Llibs/ArqexAI$Ctx;)V

    return-object v5

    :cond_create_ok
    const-string v3, "task"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_c2

    move-object v3, v0

    :cond_c2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Llibs/ArqexAI;->buildTask(Landroid/content/Context;Ljava/lang/String;Llibs/d9;)Llibs/d9;

    move-result-object v3

    new-instance v5, Llibs/ArqexAI$Pending;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4, v3, p2}, Llibs/ArqexAI$Pending;-><init>(ILlibs/d9;Llibs/d9;Llibs/ArqexAI$Ctx;)V

    return-object v5
.end method

.method static describePending(Landroid/content/Context;Llibs/ArqexAI$Pending;)Ljava/lang/String;
    .locals 8

    iget v0, p1, Llibs/ArqexAI$Pending;->op:I

    iget-object v1, p1, Llibs/ArqexAI$Pending;->old:Llibs/d9;

    iget-object v2, p1, Llibs/ArqexAI$Pending;->nw:Llibs/d9;

    if-nez v0, :cond_notcreate

    invoke-static {p0, v2}, Llibs/ArqexAI;->describe(Landroid/content/Context;Llibs/d9;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_notcreate
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    if-ne v0, v4, :cond_delete

    const-string v5, "arqex_ai_lbl_update"

    const-string v6, "Update task"

    invoke-static {p0, v5, v6}, Llibs/ArqexAI;->str(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Llibs/ArqexAI;->line2(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, v1, Llibs/d9;->Phi:Ljava/lang/String;

    invoke-static {v3, v5}, Llibs/ArqexAI;->line2(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v2}, Llibs/ArqexAI;->describe(Landroid/content/Context;Llibs/d9;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_done

    :cond_delete
    const-string v5, "arqex_ai_lbl_delete"

    const-string v6, "Delete task"

    invoke-static {p0, v5, v6}, Llibs/ArqexAI;->str(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Llibs/ArqexAI;->line2(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p0, v1}, Llibs/ArqexAI;->describe(Landroid/content/Context;Llibs/d9;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_done
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static editorSave(Landroid/content/Context;Llibs/ArqexAI$Ctx;Llibs/d9;Llibs/d9;)V
    .locals 4

    iget-object v0, p1, Llibs/ArqexAI$Ctx;->dialog:Llibs/od;

    iget-object v1, p1, Llibs/ArqexAI$Ctx;->cb:Llibs/xl1;

    :try_start_0
    invoke-static {p2, p3, v0}, Llibs/AutoTaskWatcher;->onTaskSaved(Llibs/d9;Llibs/d9;Llibs/od;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    const/4 v2, 0x0

    invoke-static {p3, v2}, Llibs/e9;->s(Llibs/d9;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    invoke-virtual {v0}, Llibs/od;->dismiss()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-interface {v1, v2}, Llibs/xl1;->c([Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return-void
.end method

.method static commit(Landroid/app/Activity;Llibs/ArqexAI$Pending;)V
    .locals 6

    iget v0, p1, Llibs/ArqexAI$Pending;->op:I

    iget-object v1, p1, Llibs/ArqexAI$Pending;->old:Llibs/d9;

    iget-object v2, p1, Llibs/ArqexAI$Pending;->nw:Llibs/d9;

    iget-object v3, p1, Llibs/ArqexAI$Pending;->ctx:Llibs/ArqexAI$Ctx;

    iget-object v4, v3, Llibs/ArqexAI$Ctx;->dialog:Llibs/od;

    iget-object v5, v3, Llibs/ArqexAI$Ctx;->cb:Llibs/xl1;

    :try_start_0
    const/4 v5, 0x2

    if-ne v0, v5, :cond_notdel

    invoke-static {p0, v1}, Llibs/ArqexAI;->globalDelete(Landroid/content/Context;Llibs/d9;)V

    if-eqz v4, :cond_end

    invoke-virtual {v4}, Llibs/od;->dismiss()V

    goto :cond_end

    :cond_notdel
    iget-object v5, v3, Llibs/ArqexAI$Ctx;->cb:Llibs/xl1;

    if-eqz v4, :cond_global

    if-eqz v5, :cond_global

    invoke-static {p0, v3, v1, v2}, Llibs/ArqexAI;->editorSave(Landroid/content/Context;Llibs/ArqexAI$Ctx;Llibs/d9;Llibs/d9;)V

    goto :cond_end

    :cond_global
    const/4 v5, 0x1

    if-ne v0, v5, :cond_create

    invoke-static {p0, v1, v2}, Llibs/ArqexAI;->globalUpdate(Landroid/content/Context;Llibs/d9;Llibs/d9;)V

    goto :cond_end

    :cond_create
    invoke-static {p0, v2}, Llibs/ArqexAI;->addTask(Landroid/content/Context;Llibs/d9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_end
    return-void

    :catchall_0
    const-string v0, "arqex_ai_task_fail"

    const-string v1, "Could not save the task."

    invoke-static {p0, v0, v1}, Llibs/ArqexAI;->toast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static globalDelete(Landroid/content/Context;Llibs/d9;)V
    .locals 3

    :try_start_0
    invoke-static {}, Llibs/e9;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Llibs/e9;->p(Ljava/util/ArrayList;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Llibs/e9;->s(Llibs/d9;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v1, "arqex_ai_task_deleted"

    const-string v2, "Task deleted."

    invoke-static {p0, v1, v2}, Llibs/ArqexAI;->toast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static globalUpdate(Landroid/content/Context;Llibs/d9;Llibs/d9;)V
    .locals 4

    invoke-static {}, Llibs/e9;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_add

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :cond_next

    :cond_add
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_next
    :try_start_0
    const/4 v2, 0x1

    invoke-static {p1, v2}, Llibs/e9;->s(Llibs/d9;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    const/4 v2, 0x0

    invoke-static {p1, p2, v2}, Llibs/AutoTaskWatcher;->onTaskSaved(Llibs/d9;Llibs/d9;Llibs/od;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    const/4 v2, 0x0

    invoke-static {p2, v2}, Llibs/e9;->s(Llibs/d9;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-static {v0}, Llibs/e9;->p(Ljava/util/ArrayList;)V

    const-string v2, "arqex_ai_task_updated"

    const-string v3, "Task updated."

    invoke-static {p0, v2, v3}, Llibs/ArqexAI;->toast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static showTaskPrompt(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Llibs/ArqexAI$Ctx;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Llibs/ArqexAI$Ctx;-><init>(Llibs/od;Llibs/d9;Llibs/xl1;)V

    invoke-static {p0, v0}, Llibs/ArqexAI;->showTaskPrompt2(Landroid/app/Activity;Llibs/ArqexAI$Ctx;)V

    return-void
.end method

.method public static addEditorButton(Llibs/od;Landroid/app/Activity;Llibs/d9;Llibs/xl1;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Llibs/od;->Omicron:Landroid/view/ViewGroup;

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_end

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "arqex_ai_btn_editor"

    const-string v3, "Use AI"

    invoke-static {p1, v2, v3}, Llibs/ArqexAI;->str(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Llibs/ModernUiTheme;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {}, Llibs/ArqexAI;->accent()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x33

    invoke-static {v3, v4}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v5

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Llibs/ModernUiTheme;->dp(F)I

    move-result v2

    invoke-static {v4, v5, v2, v3}, Llibs/ModernUiTheme;->makeRoundedRect(IFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-static {v1, v4}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Llibs/ModernUiTheme;->dp(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    new-instance v3, Llibs/ArqexAI$Ctx;

    invoke-direct {v3, p0, p2, p3}, Llibs/ArqexAI$Ctx;-><init>(Llibs/od;Llibs/d9;Llibs/xl1;)V

    new-instance v4, Llibs/ArqexAI$EditorClick;

    invoke-direct {v4, p1, v3}, Llibs/ArqexAI$EditorClick;-><init>(Landroid/app/Activity;Llibs/ArqexAI$Ctx;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_end
    :catchall_0
    return-void
.end method

.method public static generateTask(Landroid/app/Activity;Ljava/lang/String;Llibs/ArqexAI$Ctx;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_text

    return-void

    :cond_text
    invoke-static {p0}, Llibs/ArqexAI;->getKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_key

    const-string v1, "arqex_ai_no_key"

    const-string v2, "Set your API key first."

    invoke-static {p0, v1, v2}, Llibs/ArqexAI;->toast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Llibs/ArqexAI;->showKeyDialog(Landroid/app/Activity;)V

    return-void

    :cond_key
    const-string v1, "arqex_ai_creating"

    const-string v2, "Working on it..."

    invoke-static {p0, v1, v2}, Llibs/ArqexAI;->toast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Llibs/ArqexAI$TaskWorker;

    invoke-direct {v1, p0, v0, p1, p2}, Llibs/ArqexAI$TaskWorker;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Llibs/ArqexAI$Ctx;)V

    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static showTaskPrompt2(Landroid/app/Activity;Llibs/ArqexAI$Ctx;)V
    .locals 8

    :try_start_0
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v1, 0x20001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMinLines(I)V

    const-string v6, "arqex_ai_task_hint"

    const-string v7, "Examples: create a task...; change the interval of task X to 1 hour; delete task X"

    invoke-static {p0, v6, v7}, Llibs/ArqexAI;->str(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Llibs/ModernUiTheme;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v6, "arqex_ai_task_title"

    const-string v7, "Describe what you want"

    invoke-static {p0, v6, v7}, Llibs/ArqexAI;->str(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string v6, "arqex_ai_btn_make"

    const-string v7, "Send"

    invoke-static {p0, v6, v7}, Llibs/ArqexAI;->str(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Llibs/ArqexAI$TaskPrompt;

    invoke-direct {v3, p0, v0, p1}, Llibs/ArqexAI$TaskPrompt;-><init>(Landroid/app/Activity;Landroid/widget/EditText;Llibs/ArqexAI$Ctx;)V

    invoke-virtual {v2, v6, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v6, "arqex_ai_btn_cancel"

    const-string v7, "Cancel"

    invoke-static {p0, v6, v7}, Llibs/ArqexAI;->str(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static accent()I
    .locals 2

    const-string v0, "TINT_TAB_INDICATOR_SELECTED"

    const-string v1, "#FF3B82F6"

    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static addKeyField(Landroid/widget/LinearLayout;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    const-string v1, "arqex_ai_key_hint"

    const-string v2, "Gemini API key (AIza...)"

    invoke-static {p1, v1, v2}, Llibs/ArqexAI;->str(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static joinKeys(Landroid/widget/LinearLayout;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_loop
    if-ge v2, v1, :cond_end

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    instance-of v4, v3, Landroid/widget/EditText;

    if-eqz v4, :goto_loop

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :goto_loop

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_first

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_first
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_loop

    :cond_end
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static showKeyDialog(Landroid/app/Activity;)V
    .locals 10

    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Llibs/ModernUiTheme;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p0}, Llibs/ArqexAI;->getKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_keys
    if-ge v4, v3, :cond_keys_done

    aget-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :goto_keys

    invoke-static {v1, p0, v5}, Llibs/ArqexAI;->addKeyField(Landroid/widget/LinearLayout;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_keys

    :cond_keys_done
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_has

    const-string v5, ""

    invoke-static {v1, p0, v5}, Llibs/ArqexAI;->addKeyField(Landroid/widget/LinearLayout;Landroid/content/Context;Ljava/lang/String;)V

    :cond_has
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Llibs/ModernUiTheme;->dp(F)I

    move-result v7

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "arqex_ai_add_key"

    const-string v4, "+ Add another key"

    invoke-static {p0, v3, v4}, Llibs/ArqexAI;->str(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Llibs/ArqexAI;->accent()I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v7, v9, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Llibs/ArqexAI$AddKey;

    invoke-direct {v3, v1, p0}, Llibs/ArqexAI$AddKey;-><init>(Landroid/widget/LinearLayout;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/CheckBox;

    invoke-direct {v2, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const-string v3, "arqex_ai_show_key"

    const-string v4, "Show keys"

    invoke-static {p0, v3, v4}, Llibs/ArqexAI;->str(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Llibs/ArqexAI$ShowKey;

    invoke-direct {v3, v1}, Llibs/ArqexAI$ShowKey;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "arqex_ai_get_key"

    const-string v4, "Get a free key at Google AI Studio"

    invoke-static {p0, v3, v4}, Llibs/ArqexAI;->str(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {v2, v9, v7, v9, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Llibs/ArqexAI$OpenUrl;

    invoke-direct {v3, p0}, Llibs/ArqexAI$OpenUrl;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v6, "arqex_ai_key_title"

    const-string v4, "Gemini API keys"

    invoke-static {p0, v6, v4}, Llibs/ArqexAI;->str(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string v6, "arqex_ai_btn_save"

    const-string v4, "Save"

    invoke-static {p0, v6, v4}, Llibs/ArqexAI;->str(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Llibs/ArqexAI$KeySave;

    invoke-direct {v4, p0, v1}, Llibs/ArqexAI$KeySave;-><init>(Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    invoke-virtual {v5, v6, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v6, "arqex_ai_btn_cancel"

    const-string v4, "Cancel"

    invoke-static {p0, v6, v4}, Llibs/ArqexAI;->str(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    invoke-virtual {v5, v6, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static call(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 14

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    :goto_loop
    if-ge v2, v1, :cond_end

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :goto_loop

    move-object/from16 v8, p0

    move-object v9, v4

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-static/range {v8 .. v12}, Llibs/ArqexAI;->callKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    sget-boolean v5, Llibs/ArqexAI;->sOk:Z

    if-eqz v5, :goto_loop

    return-object v3

    :cond_end
    return-object v3
.end method

.method static conflictIndex(Ljava/lang/String;)I
    .locals 2

    const-string v0, "OVERWRITE_MODIFIED"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "KEEP_BOTH"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const-string v0, "SKIP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    const-string v0, "SYNC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method static actionIndex(Ljava/lang/String;)I
    .locals 2

    const-string v0, "MOVE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "DELETE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method static intervalIndex(J)I
    .locals 4

    const-wide/32 v0, 0xdbba0

    cmp-long v2, p0, v0

    if-nez v2, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const-wide/32 v0, 0x1b7740

    cmp-long v2, p0, v0

    if-nez v2, :cond_b

    const/4 v0, 0x2

    return v0

    :cond_b
    const-wide/32 v0, 0x36ee80

    cmp-long v2, p0, v0

    if-nez v2, :cond_c

    const/4 v0, 0x3

    return v0

    :cond_c
    const-wide/32 v0, 0x2932e00

    cmp-long v2, p0, v0

    if-nez v2, :cond_d

    const/4 v0, 0x4

    return v0

    :cond_d
    const-wide/32 v0, 0x5265c00

    cmp-long v2, p0, v0

    if-nez v2, :cond_e

    const/4 v0, 0x5

    return v0

    :cond_e
    const-wide/32 v0, 0x240c8400

    cmp-long v2, p0, v0

    if-nez v2, :cond_f

    const/4 v0, 0x6

    return v0

    :cond_f
    const-wide v0, 0x9a7ec800L

    cmp-long v2, p0, v0

    if-nez v2, :cond_g

    const/4 v0, 0x7

    return v0

    :cond_g
    const/4 v0, 0x0

    return v0
.end method

.method static findCheckBoxById(Landroid/view/ViewGroup;I)Landroid/widget/CheckBox;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_loop
    if-ge v2, v1, :cond_end

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :goto_loop

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v4, p1, :cond_notmatch

    instance-of v5, v3, Landroid/widget/CheckBox;

    if-eqz v5, :cond_notmatch

    check-cast v3, Landroid/widget/CheckBox;

    return-object v3

    :cond_notmatch
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :goto_loop

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, p1}, Llibs/ArqexAI;->findCheckBoxById(Landroid/view/ViewGroup;I)Landroid/widget/CheckBox;

    move-result-object v3

    if-eqz v3, :goto_loop

    return-object v3

    :cond_end
    return-object v0
.end method

.method static setCheck(Landroid/view/ViewGroup;IZ)V
    .locals 2

    invoke-static {p0, p1}, Llibs/ArqexAI;->findCheckBoxById(Landroid/view/ViewGroup;I)Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_end

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_end
    return-void
.end method

.method public static fillEditor(Llibs/od;Llibs/d9;)V
    .locals 12

    :try_start_0
    iget-object v0, p0, Llibs/od;->Omicron:Landroid/view/ViewGroup;

    if-eqz v0, :cond_end

    # title
    sget v1, Llibs/bi2;->meta_title:I

    invoke-static {v0, v1}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/mixplorer/widgets/MiEditText;

    if-eqz v2, :cond_no_title

    check-cast v1, Lcom/mixplorer/widgets/MiEditText;

    iget-object v2, p1, Llibs/d9;->Phi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mixplorer/widgets/MiEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_no_title
    # source path
    sget v1, Llibs/bi2;->meta_source:I

    invoke-static {v0, v1}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/mixplorer/widgets/MiEditText;

    if-eqz v2, :cond_no_src

    check-cast v1, Lcom/mixplorer/widgets/MiEditText;

    iget-object v2, p1, Llibs/d9;->Xi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mixplorer/widgets/MiEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_no_src
    # destination path: find second MiEditText via Bot with meta_source fallback
    # Only files checkbox (id 0x4f)
    const/16 v1, 0x4f

    iget-boolean v2, p1, Llibs/d9;->Sigma:Z

    invoke-static {v0, v1, v2}, Llibs/ArqexAI;->setCheck(Landroid/view/ViewGroup;IZ)V

    # notify checkbox (id 0x50)
    const/16 v1, 0x50

    iget-boolean v2, p1, Llibs/d9;->Upsilon:Z

    invoke-static {v0, v1, v2}, Llibs/ArqexAI;->setCheck(Landroid/view/ViewGroup;IZ)V

    # unzip checkbox (id 0x5d)
    const/16 v1, 0x5d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llibs/ArqexAI;->setCheck(Landroid/view/ViewGroup;IZ)V

    # wifi checkbox (id 0x51 - prefix area, but wifi is in the main area)
    # wifi and charging are ordinary checkboxes; we walk all checkboxes by tag
    # We stored: Tau=only_wifi, Upsilon=only_charging, Phi=include_subfolders
    # For wifi/charging in n8: Chi=wifi, Psi=charging; they are plain CheckBox in od
    # We'll set the notification (0x50) with the value from d9 that actually means notify
    # (d9.Upsilon = only_charging, so notify is a separate boolean not in d9 fields)
    # Only set fields we can find reliably; wifi/charging require wh2 ids
    sget v1, Llibs/bi2;->only_on_wifi:I

    invoke-static {v0, v1}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/CheckBox;

    if-eqz v2, :cond_no_wifi

    check-cast v1, Landroid/widget/CheckBox;

    iget-boolean v2, p1, Llibs/d9;->Tau:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_no_wifi
    sget v1, Llibs/bi2;->only_on_charging:I

    invoke-static {v0, v1}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/CheckBox;

    if-eqz v2, :cond_no_charging

    check-cast v1, Landroid/widget/CheckBox;

    iget-boolean v2, p1, Llibs/d9;->Upsilon:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_no_charging
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_end
    :catchall_0
    return-void
.end method

.method static openTasksOnUi(Landroid/app/Activity;)V
    .locals 4

    if-eqz p0, :cond_end

    :try_start_0
    new-instance v0, Llibs/ArqexAI$OpenTasks;

    invoke-direct {v0, p0}, Llibs/ArqexAI$OpenTasks;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_end
    :catchall_0
    return-void
.end method

.method static showSpinner(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    sput-object v1, Llibs/ArqexAI;->sProg:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static dismissSpinner()V
    .locals 1

    sget-object v0, Llibs/ArqexAI;->sProg:Landroid/app/Dialog;

    if-eqz v0, :cond_end

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_end
    :catchall_0
    return-void
.end method
