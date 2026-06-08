.class public final Lmdd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrl7;
.implements Lg4a;


# static fields
.field public static final B:Lmdd;

.field public static final C:Lmdd;

.field public static final D:Lmdd;

.field public static final E:Lmdd;

.field public static final F:Lmdd;

.field public static final G:Lmdd;

.field public static final H:Lmdd;

.field public static final I:Lmdd;

.field public static final c:Lmdd;

.field public static final d:Lmdd;

.field public static final e:Lmdd;

.field public static final f:Lmdd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmdd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "ENABLED"

    .line 6
    .line 7
    invoke-direct {v0, v1, v3, v2}, Lmdd;-><init>(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmdd;->c:Lmdd;

    .line 11
    .line 12
    new-instance v0, Lmdd;

    .line 13
    .line 14
    const-string v3, "DISABLED"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Lmdd;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmdd;->d:Lmdd;

    .line 20
    .line 21
    new-instance v0, Lmdd;

    .line 22
    .line 23
    const-string v3, "DESTROYED"

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v2}, Lmdd;-><init>(ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lmdd;->e:Lmdd;

    .line 29
    .line 30
    new-instance v0, Lmdd;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const-string v3, "TINK"

    .line 34
    .line 35
    invoke-direct {v0, v1, v3, v2}, Lmdd;-><init>(ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lmdd;->f:Lmdd;

    .line 39
    .line 40
    new-instance v0, Lmdd;

    .line 41
    .line 42
    const-string v3, "CRUNCHY"

    .line 43
    .line 44
    invoke-direct {v0, v1, v3, v2}, Lmdd;-><init>(ILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lmdd;->B:Lmdd;

    .line 48
    .line 49
    new-instance v0, Lmdd;

    .line 50
    .line 51
    const-string v3, "NO_PREFIX"

    .line 52
    .line 53
    invoke-direct {v0, v1, v3, v2}, Lmdd;-><init>(ILjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lmdd;->C:Lmdd;

    .line 57
    .line 58
    new-instance v0, Lmdd;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    const-string v3, "TINK"

    .line 62
    .line 63
    invoke-direct {v0, v1, v3, v2}, Lmdd;-><init>(ILjava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lmdd;->D:Lmdd;

    .line 67
    .line 68
    new-instance v0, Lmdd;

    .line 69
    .line 70
    const-string v3, "NO_PREFIX"

    .line 71
    .line 72
    invoke-direct {v0, v1, v3, v2}, Lmdd;-><init>(ILjava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lmdd;->E:Lmdd;

    .line 76
    .line 77
    new-instance v0, Lmdd;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    const-string v3, "TINK"

    .line 81
    .line 82
    invoke-direct {v0, v1, v3, v2}, Lmdd;-><init>(ILjava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lmdd;->F:Lmdd;

    .line 86
    .line 87
    new-instance v0, Lmdd;

    .line 88
    .line 89
    const-string v3, "CRUNCHY"

    .line 90
    .line 91
    invoke-direct {v0, v1, v3, v2}, Lmdd;-><init>(ILjava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lmdd;->G:Lmdd;

    .line 95
    .line 96
    new-instance v0, Lmdd;

    .line 97
    .line 98
    const-string v3, "LEGACY"

    .line 99
    .line 100
    invoke-direct {v0, v1, v3, v2}, Lmdd;-><init>(ILjava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lmdd;->H:Lmdd;

    .line 104
    .line 105
    new-instance v0, Lmdd;

    .line 106
    .line 107
    const-string v3, "NO_PREFIX"

    .line 108
    .line 109
    invoke-direct {v0, v1, v3, v2}, Lmdd;-><init>(ILjava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lmdd;->I:Lmdd;

    .line 113
    .line 114
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 35
    iput p1, p0, Lmdd;->a:I

    iput-object p2, p0, Lmdd;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmdd;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lmdd;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Date parser pattern shouldn\'t be empty."

    .line 22
    .line 23
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lmdd;->b:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lav;CLjava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    if-eq p1, v0, :cond_c

    .line 4
    .line 5
    const/16 v0, 0x4d

    .line 6
    .line 7
    if-eq p1, v0, :cond_8

    .line 8
    .line 9
    const/16 v0, 0x59

    .line 10
    .line 11
    if-eq p1, v0, :cond_7

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    if-eq p1, v0, :cond_6

    .line 16
    .line 17
    const/16 v0, 0x68

    .line 18
    .line 19
    if-eq p1, v0, :cond_5

    .line 20
    .line 21
    const/16 v0, 0x6d

    .line 22
    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x73

    .line 26
    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/16 p0, 0x7a

    .line 30
    .line 31
    const-string v0, "Check failed."

    .line 32
    .line 33
    if-eq p1, p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge p0, v1, :cond_c

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v1, p1, :cond_0

    .line 47
    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string p0, "GMT"

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lav;->a:Ljava/lang/Object;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lav;->b:Ljava/lang/Object;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lav;->c:Ljava/lang/Object;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lav;->d:Ljava/lang/Object;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lav;->f:Ljava/lang/Object;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    sget-object p1, Lf67;->b:Lye3;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object p1, Lf67;->d:Lgl3;

    .line 129
    .line 130
    invoke-virtual {p1}, Lb2;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v1, v0

    .line 145
    check-cast v1, Lf67;

    .line 146
    .line 147
    iget-object v1, v1, Lf67;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    const/4 v0, 0x0

    .line 157
    :goto_1
    check-cast v0, Lf67;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    iput-object v0, p0, Lav;->e:Ljava/lang/Object;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p1, "Invalid month: "

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_c
    :goto_2
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lnk4;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lav;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v2, v2, Lmdd;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    move v7, v3

    .line 19
    move v8, v7

    .line 20
    move v6, v5

    .line 21
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-ge v6, v9, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-ne v9, v4, :cond_0

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    add-int v9, v7, v6

    .line 37
    .line 38
    sub-int/2addr v9, v8

    .line 39
    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v1, v4, v8}, Lmdd;->a(Lav;CLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    add-int/lit8 v7, v6, 0x1

    .line 51
    .line 52
    move v8, v6

    .line 53
    move v6, v7

    .line 54
    move v7, v9

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move v7, v9

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ge v7, v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v1, v4, v6}, Lmdd;->a(Lav;CLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, v1, Lav;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, v1, Lav;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v4, v1, Lav;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object v6, v1, Lav;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iget-object v7, v1, Lav;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Lf67;

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    iget-object v1, v1, Lav;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sget-object v8, Leb2;->a:Ljava/util/TimeZone;

    .line 134
    .line 135
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 136
    .line 137
    invoke-static {v8, v9}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v7, 0x2

    .line 152
    invoke-virtual {v8, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x5

    .line 156
    invoke-virtual {v8, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 157
    .line 158
    .line 159
    const/16 v6, 0xb

    .line 160
    .line 161
    invoke-virtual {v8, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 162
    .line 163
    .line 164
    const/16 v4, 0xc

    .line 165
    .line 166
    invoke-virtual {v8, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 167
    .line 168
    .line 169
    const/16 v2, 0xd

    .line 170
    .line 171
    invoke-virtual {v8, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0xe

    .line 175
    .line 176
    invoke-virtual {v8, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0xf

    .line 180
    .line 181
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/16 v3, 0x10

    .line 186
    .line 187
    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    add-int/2addr v3, v0

    .line 192
    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    const/4 v0, 0x7

    .line 205
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    add-int/2addr v2, v1

    .line 210
    rem-int/2addr v2, v0

    .line 211
    sget-object v0, Lhjc;->a:Lm8a;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v0, Lhjc;->c:Lgl3;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lgl3;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v13, v0

    .line 223
    check-cast v13, Lhjc;

    .line 224
    .line 225
    invoke-virtual {v8, v1}, Ljava/util/Calendar;->get(I)I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    const/4 v0, 0x6

    .line 230
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    sget-object v1, Lf67;->b:Lye3;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v1, Lf67;->d:Lgl3;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lgl3;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object/from16 v16, v0

    .line 250
    .line 251
    check-cast v16, Lf67;

    .line 252
    .line 253
    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    new-instance v9, Lnk4;

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    int-to-long v2, v3

    .line 264
    add-long v18, v0, v2

    .line 265
    .line 266
    invoke-direct/range {v9 .. v19}, Lnk4;-><init>(IIILhjc;IILf67;IJ)V

    .line 267
    .line 268
    .line 269
    return-object v9

    .line 270
    :cond_3
    const-string v0, "month"

    .line 271
    .line 272
    invoke-static {v0}, Lsl5;->v(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    throw v0

    .line 277
    :catchall_1
    :goto_1
    new-instance v1, Lam5;

    .line 278
    .line 279
    const-string v3, "\" at index "

    .line 280
    .line 281
    const-string v4, ". Pattern: \""

    .line 282
    .line 283
    const-string v5, "Failed to parse date string: \""

    .line 284
    .line 285
    invoke-static {v5, v0, v3, v4, v7}, Lh12;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/16 v3, 0x22

    .line 290
    .line 291
    invoke-static {v0, v2, v3}, Lrs5;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1
.end method

.method public c(Lwf5;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Le4a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Le4a;-><init>(Lg4a;Lwf5;Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "expected \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmdd;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x27

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lrs5;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lmdd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmdd;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    return-object v1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
