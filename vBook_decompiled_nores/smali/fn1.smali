.class public abstract Lfn1;
.super Landroid/app/Activity;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lz76;


# instance fields
.field public final a:Lc86;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc86;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lc86;-><init>(Lz76;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfn1;->a:Lc86;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Ljtd;->i(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    if-lt v0, v2, :cond_1

    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/Window;->hasFeature(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v5, 0x52

    .line 58
    .line 59
    if-ne v4, v5, :cond_5

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    sget-boolean v4, Ljtd;->b:Z

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "onMenuKeyEvent"

    .line 72
    .line 73
    const-class v6, Landroid/view/KeyEvent;

    .line 74
    .line 75
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sput-object v4, Ljtd;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    :catch_0
    sput-boolean v1, Ljtd;->b:Z

    .line 86
    .line 87
    :cond_2
    sget-object v4, Ljtd;->c:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    check-cast v3, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v5
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    :catch_1
    :cond_4
    :goto_0
    if-eqz v5, :cond_5

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v3, Lzdc;->a:Ljava/lang/reflect/Field;

    .line 126
    .line 127
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    if-lt v3, v2, :cond_7

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_7
    sget-object v2, Lydc;->d:Ljava/util/ArrayList;

    .line 135
    .line 136
    const v2, 0x7f0a027c

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lydc;

    .line 144
    .line 145
    if-nez v3, :cond_8

    .line 146
    .line 147
    new-instance v3, Lydc;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v4, v3, Lydc;->a:Ljava/util/WeakHashMap;

    .line 153
    .line 154
    iput-object v4, v3, Lydc;->b:Landroid/util/SparseArray;

    .line 155
    .line 156
    iput-object v4, v3, Lydc;->c:Ljava/lang/ref/WeakReference;

    .line 157
    .line 158
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_f

    .line 166
    .line 167
    iget-object v2, v3, Lydc;->a:Ljava/util/WeakHashMap;

    .line 168
    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    .line 172
    .line 173
    .line 174
    :cond_9
    sget-object v2, Lydc;->d:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_a

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    monitor-enter v2

    .line 184
    :try_start_2
    iget-object v5, v3, Lydc;->a:Ljava/util/WeakHashMap;

    .line 185
    .line 186
    if-nez v5, :cond_b

    .line 187
    .line 188
    new-instance v5, Ljava/util/WeakHashMap;

    .line 189
    .line 190
    invoke-direct {v5}, Ljava/util/WeakHashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v5, v3, Lydc;->a:Ljava/util/WeakHashMap;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catchall_0
    move-exception p0

    .line 197
    goto :goto_5

    .line 198
    :cond_b
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    sub-int/2addr v5, v1

    .line 203
    :goto_2
    if-ltz v5, :cond_e

    .line 204
    .line 205
    sget-object v6, Lydc;->d:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Landroid/view/View;

    .line 218
    .line 219
    if-nez v7, :cond_c

    .line 220
    .line 221
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_c
    iget-object v6, v3, Lydc;->a:Ljava/util/WeakHashMap;

    .line 226
    .line 227
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v6, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    :goto_3
    instance-of v7, v6, Landroid/view/View;

    .line 237
    .line 238
    if-eqz v7, :cond_d

    .line 239
    .line 240
    iget-object v7, v3, Lydc;->a:Ljava/util/WeakHashMap;

    .line 241
    .line 242
    move-object v8, v6

    .line 243
    check-cast v8, Landroid/view/View;

    .line 244
    .line 245
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v7, v8, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    goto :goto_3

    .line 255
    :cond_d
    :goto_4
    add-int/lit8 v5, v5, -0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_e
    monitor-exit v2

    .line 259
    goto :goto_6

    .line 260
    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    throw p0

    .line 262
    :cond_f
    :goto_6
    invoke-virtual {v3, v0}, Lydc;->a(Landroid/view/View;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_11

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v2, :cond_11

    .line 277
    .line 278
    invoke-static {v5}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_11

    .line 283
    .line 284
    iget-object v6, v3, Lydc;->b:Landroid/util/SparseArray;

    .line 285
    .line 286
    if-nez v6, :cond_10

    .line 287
    .line 288
    new-instance v6, Landroid/util/SparseArray;

    .line 289
    .line 290
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v6, v3, Lydc;->b:Landroid/util/SparseArray;

    .line 294
    .line 295
    :cond_10
    iget-object v3, v3, Lydc;->b:Landroid/util/SparseArray;

    .line 296
    .line 297
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 298
    .line 299
    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_11
    if-eqz v2, :cond_12

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_12
    :goto_7
    if-eqz v0, :cond_13

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    :cond_13
    invoke-virtual {p1, p0, v4, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    :goto_8
    return v1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Ljtd;->i(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcy8;->b:I

    .line 5
    .line 6
    invoke-static {p0}, Lay8;->b(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfn1;->a:Lc86;

    .line 5
    .line 6
    sget-object v1, Lp76;->c:Lp76;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lc86;->g(Lp76;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public zza()Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfn1;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
