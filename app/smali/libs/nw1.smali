.class public abstract Llibs/nw1;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "file://"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llibs/ji0;->Val(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static c(Llibs/ow1;I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "javascript:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Llibs/ow1;->Tau:Z

    .line 9
    .line 10
    iget-object v2, p0, Llibs/ow1;->Rho:Llibs/lw1;

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "var imgcss=\"img{display:inline;max-width:100%;height:auto}.lazy-load,.lazy-loaded{-webkit-transition:opacity 0.3s;-moz-transition:opacity 0.3s;-ms-transition:opacity 0.3s;-o-transition:opacity 0.3s;transition:opacity 0.3s;opacity:0}.lazy-loaded{opacity:1}\";var style2=document.createElement(\'style\');style2.type=\'text/css\';if(style2.styleSheet){style2.styleSheet.cssText=imgcss;}else{style2.appendChild(document.createTextNode(imgcss));};document.head.appendChild(style2);var cache=[];var timer=new Date().getTime();var ctrlLoad=function(){ var now=new Date().getTime(); if ((now-timer)>=200){   timer=now;   loadVisibles(); };};var loadVisibles=function(){ var scrollY=window.pageYOffset || document.documentElement.scrollTop; var pageHeight=window.innerHeight || document.documentElement.clientHeight; var i=0; while(i<cache.length){   var image=cache[i];   var imagePosition=image.offsetTop;   var imageHeight=image.height || 0;   if((imagePosition>=(scrollY-200)-imageHeight) && (imagePosition<=(scrollY+pageHeight+200))){       image.onload = function() {           this.className = this.className.replace(/(^|\\s+)lazy-load(\\s+|$)/, \'$1lazy-loaded$2\');       };       image.src = image.getAttribute(\'data-src\');       image.removeAttribute(\'data-src\');       cache.splice(i, 1);       continue;   };   i++; }; if (cache.length === 0) {   window.removeEventListener(\'scroll\',ctrlLoad);   window.removeEventListener(\'resize\',ctrlLoad); }};var imgNodes=document.querySelectorAll(\'img[data-src]\');for(var i=0;i<imgNodes.length;i++){ var img=imgNodes[i]; cache.push(img); if(img.naturalWidth-10>"

    .line 21
    .line 22
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, "){   img.removeAttribute(\'width\');   img.removeAttribute(\'height\'); }; if(img.style.width>"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, "){   img.removeAttribute(\'style\'); };};window.addEventListener(\'scroll\',ctrlLoad);window.addEventListener(\'resize\',ctrlLoad);loadVisibles();"

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean p0, p0, Llibs/ow1;->Omicron:Z

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    move-object p0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "var css9=\"img{display:inline;max-width:100%;height:auto}body{font-size:110%;color:"

    .line 60
    .line 61
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, Llibs/lw1;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ";}p{padding:5px 0}a{color:"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, Llibs/lw1;->b:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, ";text-decoration:none;}\";var style3=document.createElement(\'style\');style3.type=\'text/css\';if(style3.styleSheet){style3.styleSheet.cssText=css9;}else{style3.appendChild(document.createTextNode(css9));};document.head.appendChild(style3);"

    .line 77
    .line 78
    invoke-static {p0, v1, v2}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    if-gtz p1, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const-string v3, "var audios = document.body.getElementsByTagName(\'audio\');for (var i=0; i<audios.length; i++) {var aud = audios[i];aud.setAttribute(\'src\', window.Android.getLink(aud.src));aud.load();}var videos = document.body.getElementsByTagName(\'video\');for (var i=0; i<videos.length; i++) {var vid = videos[i];var sources = vid.getElementsByTagName(\'source\');for (var j=0; j<sources.length; j++) {var source = sources[j];source.setAttribute(\'src\', window.Android.getLink(source.src));}var tracks = vid.getElementsByTagName(\'track\');for (var j=0; j<tracks.length; j++) {var track = tracks[j];track.setAttribute(\'src\', window.Android.getLink(track.src));}vid.load();}"

    .line 92
    .line 93
    :goto_2
    const-string p0, "window.Android.done(\'<html>\'+document.getElementsByTagName(\'html\')[0].innerHTML+\'</html>\');"

    .line 94
    .line 95
    invoke-static {v0, v3, p0}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static g(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " > "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "\n"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x1

    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    aput-object p0, p1, p2

    .line 34
    .line 35
    const-string p0, "WebView"

    .line 36
    .line 37
    const-string p2, "WV"

    .line 38
    .line 39
    invoke-static {p0, p2, p1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static h(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 1
    invoke-static {}, Llibs/t43;->Item()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v6, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "Access-Control-Allow-Origin"

    .line 13
    .line 14
    const-string v1, "*"

    .line 15
    .line 16
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 20
    .line 21
    new-instance v7, Llibs/mw1;

    .line 22
    .line 23
    invoke-direct {v7, p0}, Llibs/mw1;-><init>(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    const/16 v4, 0xc8

    .line 27
    .line 28
    const-string v5, "OK"

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 39
    .line 40
    new-instance p2, Llibs/mw1;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Llibs/mw1;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v2, v3, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract d(Ljava/lang/String;)Llibs/rp0;
.end method

.method public abstract e(Ljava/lang/String;)Llibs/rp0;
.end method

.method public final f(Llibs/ow1;Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 10

    .line 1
    const-string v0, "Not found2 > "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_d

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "data:"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    invoke-static {p2}, Llibs/ji0;->w(Landroid/net/Uri;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "asset://"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const-string v5, "text/javascript"

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 p1, 0x8

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v2}, Llibs/va3;->p(Ljava/lang/String;Z)Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "UTF-8"

    .line 46
    .line 47
    invoke-static {p1, v5, p2}, Llibs/nw1;->h(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    invoke-static {v3}, Llibs/nw1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0, v4}, Llibs/nw1;->d(Ljava/lang/String;)Llibs/rp0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    const-string v4, "file"

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    new-instance v4, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-static {v3}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v3}, Llibs/nw1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p0, v4}, Llibs/nw1;->e(Ljava/lang/String;)Llibs/rp0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {v3}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_4
    :goto_0
    if-eqz v4, :cond_c

    .line 107
    .line 108
    const-wide/16 v6, 0x0

    .line 109
    .line 110
    invoke-virtual {v4, v6, v7}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_5
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2, v2, v2}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Llibs/vl3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Llibs/aq;->l(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    const-wide/32 v8, 0x10000

    .line 135
    .line 136
    .line 137
    cmp-long v3, v6, v8

    .line 138
    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    const-string p2, "video/*"

    .line 142
    .line 143
    :cond_6
    :goto_1
    move-object v3, v1

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    const-wide/32 v8, 0x8000

    .line 146
    .line 147
    .line 148
    cmp-long v3, v6, v8

    .line 149
    .line 150
    if-nez v3, :cond_8

    .line 151
    .line 152
    const-string p2, "audio/*"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    instance-of v3, v0, Llibs/rr0;

    .line 156
    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    move-object p2, v0

    .line 160
    check-cast p2, Llibs/rr0;

    .line 161
    .line 162
    iget-object p2, p2, Llibs/ir0;->Mu:Ljava/lang/String;

    .line 163
    .line 164
    move-object v3, v0

    .line 165
    check-cast v3, Llibs/rr0;

    .line 166
    .line 167
    iget-object v3, v3, Llibs/ir0;->Nu:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    invoke-static {p2}, Llibs/jx1;->Intent(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    iget-wide v3, v4, Llibs/rp0;->Four:J

    .line 181
    .line 182
    const-wide/32 v6, 0x7d000

    .line 183
    .line 184
    .line 185
    cmp-long v8, v3, v6

    .line 186
    .line 187
    if-gtz v8, :cond_a

    .line 188
    .line 189
    const-string p2, "text/html"

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_a
    if-eqz p2, :cond_6

    .line 193
    .line 194
    const-string v3, "text/"

    .line 195
    .line 196
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    const-string v3, "text/htm"

    .line 203
    .line 204
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_6

    .line 209
    .line 210
    const-string v3, "text/css"

    .line 211
    .line 212
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_6

    .line 217
    .line 218
    invoke-virtual {p2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_6

    .line 223
    .line 224
    const-string p2, "text/plain"

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :goto_2
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_b

    .line 232
    .line 233
    iget-object v3, p1, Llibs/ow1;->Pi:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    sget-object p1, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :cond_b
    invoke-static {v0, p2, v3}, Llibs/nw1;->h(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :cond_c
    new-instance p1, Ljava/lang/Exception;

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    :goto_3
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const/4 p2, 0x1

    .line 267
    new-array p2, p2, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object p1, p2, v2

    .line 270
    .line 271
    const-string p1, "WebView"

    .line 272
    .line 273
    const-string v0, "WEB_RESPONSE"

    .line 274
    .line 275
    invoke-static {p1, v0, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_d
    :goto_4
    return-object v1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Llibs/ji0;->w(Landroid/net/Uri;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Llibs/nw1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1, p1}, Llibs/nw1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-static {p1}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "cid:"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, "http://127.0.0.1"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-boolean v1, Lcom/mixplorer/AppImpl;->Omega:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :cond_1
    const-string v1, "geo:"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    return v0

    .line 57
    :cond_2
    sget-object v0, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 58
    .line 59
    sget-object v0, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-static {v0, p1}, Lcom/mixplorer/activities/PreferenceActivity;->Void(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Llibs/ow1;

    .line 10
    .line 11
    iget-object v1, v0, Llibs/ow1;->Nu:Lcom/mixplorer/widgets/MiCircleView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Llibs/ow1;->Nu:Lcom/mixplorer/widgets/MiCircleView;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiCircleView;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v1, v0, Llibs/ow1;->Xi:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {v0}, Llibs/ow1;->getScale()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    div-float/2addr v1, v2

    .line 39
    float-to-int v1, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, -0x1

    .line 42
    :goto_0
    invoke-static {}, Llibs/t43;->Data()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-static {v0, v1}, Llibs/nw1;->c(Llibs/ow1;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1, v1}, Llibs/Echo;->w(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {}, Llibs/t43;->Set()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-static {v0, v1}, Llibs/nw1;->c(Llibs/ow1;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    iget-object p1, v0, Llibs/ow1;->Chi:Llibs/kw1;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-interface {p1, p2}, Llibs/kw1;->u(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Llibs/ow1;

    .line 9
    .line 10
    iget-object p2, p1, Llibs/ow1;->Nu:Lcom/mixplorer/widgets/MiCircleView;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p1, Llibs/ow1;->Nu:Lcom/mixplorer/widgets/MiCircleView;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Llibs/ow1;->Nu:Lcom/mixplorer/widgets/MiCircleView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiCircleView;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {p3, p2, p4}, Llibs/nw1;->g(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p3, ""

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p3, p1, p2}, Llibs/nw1;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Llibs/ow1;

    .line 3
    .line 4
    iget-object v0, v0, Llibs/ow1;->Chi:Llibs/kw1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p2}, Llibs/kw1;->onKeyUp2(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 13
    check-cast p1, Llibs/ow1;

    invoke-static {p2}, Llibs/fw1;->e(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Llibs/nw1;->f(Llibs/ow1;Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    check-cast p1, Llibs/ow1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Llibs/nw1;->f(Llibs/ow1;Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Llibs/nw1;->i(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 26
    invoke-virtual {p0, p2}, Llibs/nw1;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
