.class public final Loxc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrc8;
.implements Lp04;
.implements Llb6;
.implements Lhm7;
.implements Lo04;
.implements Lx5;
.implements Lyy9;
.implements Lk19;


# static fields
.field public static c:Loxc;

.field public static final d:Lil4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lil4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lil4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loxc;->d:Lil4;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    iput p1, p0, Loxc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Lmi6;

    .line 8
    .line 9
    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getInstance"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lvp6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    sget-object v1, Loxc;->d:Lil4;

    .line 30
    .line 31
    :goto_0
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Lvp6;

    .line 33
    .line 34
    sget-object v3, Lil4;->b:Lil4;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v3, v2, v4

    .line 38
    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p1, Lmi6;->a:[Lvp6;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Llk5;->a:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    iput-object p1, p0, Loxc;->b:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Loxc;->b:Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_1
    new-instance p1, Lki6;

    .line 66
    .line 67
    invoke-direct {p1}, Lki6;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Loxc;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-boolean p0, p1, Lki6;->b:Z

    .line 76
    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    iget-boolean p0, p1, Lki6;->c:Z

    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 85
    .line 86
    invoke-static {p0}, Lld8;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p1}, Lki6;->a()V

    .line 90
    .line 91
    .line 92
    iput-boolean v0, p1, Lki6;->c:Z

    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Loxc;->b:Ljava/lang/Object;

    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lib7;

    .line 110
    .line 111
    const/16 v0, 0x10

    .line 112
    .line 113
    new-array v0, v0, [Lkv1;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Loxc;->b:Ljava/lang/Object;

    .line 119
    .line 120
    return-void

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0x13 -> :sswitch_2
        0x16 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loxc;->a:I

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr7a;->a(Landroid/content/Context;)Lr7a;

    move-result-object p1

    iput-object p1, p0, Loxc;->b:Ljava/lang/Object;

    .line 122
    invoke-virtual {p1}, Lr7a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 123
    const-string p0, "defaultGoogleSignInAccount"

    invoke-virtual {p1, p0}, Lr7a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 124
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "googleSignInOptions"

    .line 125
    invoke-static {v0, p0}, Lr7a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr7a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 126
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Loxc;->a:I

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Loxc;->b:Ljava/lang/Object;

    .line 131
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    const/4 v0, 0x1

    .line 132
    invoke-virtual {p0, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 133
    invoke-virtual {p0}, Landroid/webkit/CookieManager;->acceptCookie()Z

    .line 134
    invoke-virtual {p0, p1, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 135
    invoke-virtual {p0, p1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 136
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    .line 137
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 138
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 139
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 140
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 141
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 142
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 143
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 144
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 145
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 146
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Loxc;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lld0;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Loxc;->a:I

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Loxc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 173
    iput p2, p0, Loxc;->a:I

    iput-object p1, p0, Loxc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Loxc;->a:I

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Loxc;->b:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 176
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 177
    array-length v1, p1

    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 178
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public constructor <init>(Lnv;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Loxc;->a:I

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Loi3;

    invoke-direct {v0, p1}, Loi3;-><init>(Lnv;)V

    iput-object v0, p0, Loxc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luf1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Loxc;->a:I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const-string v0, "output"

    invoke-static {p1, v0}, Lmk5;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Loxc;->b:Ljava/lang/Object;

    .line 152
    iput-object p0, p1, Luf1;->a:Loxc;

    return-void
.end method

.method public constructor <init>(Lv82;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Loxc;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Loxc;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Loxc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x4

    iput v2, v0, Loxc;->a:I

    .line 154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 155
    array-length v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v5, v3, [[Lzx;

    const/4 v6, 0x0

    move v8, v4

    move v9, v8

    move v7, v6

    :goto_0
    if-ge v7, v3, :cond_6

    .line 156
    aget v10, p1, v7

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v10, :cond_0

    if-eq v10, v4, :cond_4

    if-eq v10, v12, :cond_3

    if-eq v10, v11, :cond_2

    if-eq v10, v2, :cond_1

    const/4 v11, 0x5

    if-eq v10, v11, :cond_0

    move v14, v9

    goto :goto_3

    :cond_0
    move v14, v11

    goto :goto_3

    :cond_1
    move v14, v2

    goto :goto_3

    :cond_2
    if-ne v8, v4, :cond_4

    goto :goto_2

    :goto_1
    move v14, v8

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v12

    goto :goto_1

    :cond_4
    move v8, v4

    goto :goto_1

    .line 157
    :goto_3
    aget-object v9, p3, v7

    add-int/lit8 v10, v7, 0x1

    .line 158
    aget-object v11, p3, v10

    .line 159
    aget v15, v1, v7

    .line 160
    aget v16, v1, v10

    .line 161
    array-length v13, v9

    div-int/2addr v13, v12

    array-length v2, v9

    rem-int/2addr v2, v12

    add-int/2addr v2, v13

    .line 162
    new-array v12, v2, [Lzx;

    move v13, v6

    :goto_4
    if-ge v13, v2, :cond_5

    mul-int/lit8 v17, v13, 0x2

    move/from16 v18, v13

    .line 163
    new-instance v13, Lzx;

    move/from16 v19, v17

    .line 164
    aget v17, v9, v19

    add-int/lit8 v20, v19, 0x1

    move/from16 v21, v18

    .line 165
    aget v18, v9, v20

    .line 166
    aget v19, v11, v19

    .line 167
    aget v20, v11, v20

    .line 168
    invoke-direct/range {v13 .. v20}, Lzx;-><init>(IFFFFFF)V

    aput-object v13, v12, v21

    add-int/lit8 v13, v21, 0x1

    goto :goto_4

    .line 169
    :cond_5
    aput-object v12, v5, v7

    move v7, v10

    move v9, v14

    const/4 v2, 0x4

    goto :goto_0

    .line 170
    :cond_6
    iput-object v5, v0, Loxc;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized r(Landroid/content/Context;)Loxc;
    .locals 3

    .line 1
    const-class v0, Loxc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v1, Loxc;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Loxc;->c:Loxc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_3
    new-instance v2, Loxc;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Loxc;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Loxc;->c:Loxc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :try_start_5
    throw p0

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lz76;

    .line 2
    .line 3
    iget-object p0, p0, Loxc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lvx2;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lvx2;->u0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Fragment "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Loxc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx72;

    .line 4
    .line 5
    iget-object v0, p0, Lx72;->A:Lae1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lae1;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lx72;->C:Ljava/io/IOException;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    throw p0
.end method

.method public c(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Loxc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx21;

    .line 4
    .line 5
    iget-object p0, p0, Lx21;->d:Lc08;

    .line 6
    .line 7
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lv7a;

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lvud;->O(Lv7a;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Loxc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmh4;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [I

    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v4, -0x1

    .line 57
    :goto_1
    aput v4, p1, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, v0, Lmh4;->F:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lih4;

    .line 69
    .line 70
    const-string v1, "FragmentManager"

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "No permissions were requested for "

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p0, p1, Lih4;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, v0, Lmh4;->c:Lpj9;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lpj9;->s(Ljava/lang/String;)Lwg4;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, "Permission request result delivered for unknown Fragment "

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public e(Llj5;JLyw5;J)J
    .locals 7

    .line 1
    iget-object p0, p0, Loxc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laj4;

    .line 4
    .line 5
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhj5;

    .line 10
    .line 11
    iget-wide v0, p0, Lhj5;->a:J

    .line 12
    .line 13
    iget p0, p1, Llj5;->a:I

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shr-long v3, v0, v2

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    add-int/2addr p0, v3

    .line 21
    shr-long v3, p5, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    shr-long v4, p2, v2

    .line 25
    .line 26
    long-to-int v4, v4

    .line 27
    sget-object v5, Lyw5;->a:Lyw5;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne p4, v5, :cond_0

    .line 31
    .line 32
    move p4, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p4, 0x0

    .line 35
    :goto_0
    invoke-static {p0, v3, v4, p4}, Lftd;->f(IIIZ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p1, p1, Llj5;->b:I

    .line 40
    .line 41
    const-wide v3, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v3

    .line 47
    long-to-int p4, v0

    .line 48
    add-int/2addr p1, p4

    .line 49
    and-long p4, p5, v3

    .line 50
    .line 51
    long-to-int p4, p4

    .line 52
    and-long/2addr p2, v3

    .line 53
    long-to-int p2, p2

    .line 54
    invoke-static {p1, p4, p2, v6}, Lftd;->f(IIIZ)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long p2, p0

    .line 59
    shl-long/2addr p2, v2

    .line 60
    int-to-long p0, p1

    .line 61
    and-long/2addr p0, v3

    .line 62
    or-long/2addr p0, p2

    .line 63
    return-wide p0
.end method

.method public f(C)Loxc;
    .locals 1

    .line 1
    iget-object v0, p0, Loxc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public g(Ljava/lang/String;)Loxc;
    .locals 1

    .line 1
    iget-object v0, p0, Loxc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Loxc;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Loxc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxl2;

    .line 9
    .line 10
    iget-object p0, p0, Lxl2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lrj8;

    .line 13
    .line 14
    new-instance v0, Lun3;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lun3;-><init>(Lrj8;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p0, Lpi5;

    .line 21
    .line 22
    iget-object p0, p0, Lpi5;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/content/Context;

    .line 25
    .line 26
    new-instance v0, Lw5a;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, v1}, Lw5a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lyja;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, v2}, Lyja;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lae1;

    .line 39
    .line 40
    const/16 v3, 0x11

    .line 41
    .line 42
    invoke-direct {v2, v3, p0, v0, v1}, Lae1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    .line 1
    iget-object p0, p0, Loxc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lib7;

    .line 4
    .line 5
    iget v0, p0, Lib7;->c:I

    .line 6
    .line 7
    new-array v1, v0, [Lr11;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lib7;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v4, v3

    .line 16
    .line 17
    check-cast v4, Lkv1;

    .line 18
    .line 19
    iget-object v4, v4, Lkv1;->b:Ls11;

    .line 20
    .line 21
    aput-object v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, v1, v2

    .line 29
    .line 30
    invoke-interface {v3, p1}, Lr11;->a(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget p0, p0, Lib7;->c:I

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "uncancelled requests present"

    .line 42
    .line 43
    invoke-static {p0}, Lqg5;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public i()J
    .locals 6

    .line 1
    sget v0, Lmg1;->k:I

    .line 2
    .line 3
    iget-object p0, p0, Loxc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/os/Parcel;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3f

    .line 12
    .line 13
    and-long/2addr v2, v0

    .line 14
    const-wide/16 v4, 0x10

    .line 15
    .line 16
    cmp-long p0, v2, v4

    .line 17
    .line 18
    if-gez p0, :cond_0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-wide/16 v4, -0x40

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    or-long/2addr v0, v2

    .line 28
    return-wide v0
.end method

.method public j()J
    .locals 4

    .line 1
    iget-object p0, p0, Loxc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-wide v0, 0x100000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const-wide v0, 0x200000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v0, v2

    .line 30
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lx7b;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget-wide v0, Lw7b;->c:J

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0, v0, v1}, Lcbd;->q(FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lkxd;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Loxc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lzl6;

    .line 11
    .line 12
    iget-object p0, p0, Lzl6;->e1:Lm5e;

    .line 13
    .line 14
    iget-object v0, p0, Lm5e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lx40;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v2}, Lx40;-><init>(Lm5e;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->c:Lyy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhu9;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lhu9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "The "

    .line 24
    .line 25
    const-string p2, " key cannot be used to put a String"

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-object p0, p0, Loxc;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object p0, p0, Loxc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lib7;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget v1, p0, Lib7;->c:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lqtd;->D(II)Lkj5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Ljj5;->a:I

    .line 13
    .line 14
    iget v0, v0, Ljj5;->b:I

    .line 15
    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lib7;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Lkv1;

    .line 23
    .line 24
    iget-object v2, v2, Lkv1;->b:Ls11;

    .line 25
    .line 26
    sget-object v3, Lyxb;->a:Lyxb;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ls11;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lib7;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public n(I)Ljava/util/ArrayList;
    .locals 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Loxc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lu06;

    .line 11
    .line 12
    invoke-static {}, Llqd;->i()Lbz9;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lbz9;->e()Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v9, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-static {v2}, Llqd;->m(Lbz9;)Lbz9;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    :try_start_0
    iget-boolean v3, v1, Lu06;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, v1, Lu06;->c:Li06;

    .line 34
    .line 35
    :goto_1
    move-object v8, v3

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    iget-object v3, v1, Lu06;->e:Lc08;

    .line 40
    .line 41
    invoke-virtual {v3}, Lc08;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Li06;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    if-eqz v8, :cond_2

    .line 49
    .line 50
    new-instance v5, Lwu8;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput v3, v5, Lwu8;->a:I

    .line 57
    .line 58
    iget-object v3, v8, Li06;->k:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const/4 v3, 0x0

    .line 76
    move v12, v3

    .line 77
    :goto_3
    if-ge v12, v11, :cond_2

    .line 78
    .line 79
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lxy7;

    .line 84
    .line 85
    iget-object v13, v1, Lu06;->o:Lk26;

    .line 86
    .line 87
    iget-object v7, v3, Lxy7;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    iget-object v3, v3, Lxy7;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lbu1;

    .line 98
    .line 99
    move-object v7, v5

    .line 100
    iget-wide v4, v3, Lbu1;->a:J

    .line 101
    .line 102
    sget-object v3, Lu06;->w:Ld89;

    .line 103
    .line 104
    new-instance v18, Lrp;

    .line 105
    .line 106
    move-wide v15, v4

    .line 107
    move-object v5, v7

    .line 108
    move-object/from16 v3, v18

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    move/from16 v7, p1

    .line 112
    .line 113
    invoke-direct/range {v3 .. v8}, Lrp;-><init>(Ljava/util/ArrayList;Lwu8;Ljava/util/List;ILi06;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v18, v3

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    invoke-virtual/range {v13 .. v18}, Lk26;->a(IJZLkotlin/jvm/functions/Function1;)Lj26;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    add-int/lit8 v12, v12, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    invoke-static {v2, v10, v9}, Llqd;->p(Lbz9;Lbz9;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :goto_4
    invoke-static {v2, v10, v9}, Llqd;->p(Lbz9;Lbz9;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public o(ILrx1;[B)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Loxc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld10;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p3, v0, p1, p2}, Ld10;->f([BIILrx1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lu12;->a:Lu12;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 16
    .line 17
    return-object p0
.end method

.method public p(ILds2;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Loxc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld10;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    int-to-byte v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-byte v1, v0, v2

    .line 12
    .line 13
    ushr-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    int-to-byte p1, p1

    .line 16
    const/4 v1, 0x1

    .line 17
    aput-byte p1, v0, v1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-interface {p0, v0, v2, p1, p2}, Ld10;->f([BIILrx1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lyxb;->a:Lyxb;

    .line 25
    .line 26
    sget-object p2, Lu12;->a:Lu12;

    .line 27
    .line 28
    if-ne p0, p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, p1

    .line 32
    :goto_0
    if-ne p0, p2, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object p1
.end method

.method public q(ILjava/lang/Object;Lo99;)V
    .locals 1

    .line 1
    iget-object p0, p0, Loxc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luf1;

    .line 4
    .line 5
    check-cast p2, Lu2;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Luf1;->B(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Luf1;->a:Loxc;

    .line 12
    .line 13
    invoke-interface {p3, p2, v0}, Lo99;->g(Ljava/lang/Object;Loxc;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p0, p1, p2}, Luf1;->B(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public declared-synchronized s()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loxc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lr7a;

    .line 5
    .line 6
    iget-object v1, v0, Lr7a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, v0, Lr7a;->b:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Loxc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Loxc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :sswitch_0
    check-cast v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :sswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "ObservableProperty(value="

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x29

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, Lrs5;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method
