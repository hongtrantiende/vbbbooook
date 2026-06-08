.class public final Lsw5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Low5;
.implements Lp78;
.implements Lp88;


# static fields
.field public static final a:Lsw5;

.field public static final b:Lsw5;

.field public static final c:Lsw5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsw5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsw5;->a:Lsw5;

    .line 7
    .line 8
    new-instance v0, Lsw5;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsw5;->b:Lsw5;

    .line 14
    .line 15
    new-instance v0, Lsw5;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lsw5;->c:Lsw5;

    .line 21
    .line 22
    return-void
.end method

.method public static c(Landroid/view/textclassifier/TextClassification;Luk4;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x38a0c7d5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Luk4;->f0(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Luk4;->q(Z)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static f(Landroid/app/RemoteAction;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lh4;->w(Landroid/app/PendingIntent;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static g(Landroid/app/RemoteAction;Luk4;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, -0x520d2714

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Luk4;->f0(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Luk4;->q(Z)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static k(Ljava/lang/String;Lqf4;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lqf4;->C:Lqf4;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    iget p1, p1, Lqf4;->a:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p2, v1, :cond_3

    .line 36
    .line 37
    move v0, v1

    .line 38
    :cond_3
    invoke-static {p0, p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static l(Luw1;Landroid/content/Context;Lwua;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p2, Lwua;->c:I

    .line 5
    .line 6
    iget-object p2, p2, Lwua;->b:Landroid/view/textclassifier/TextClassification;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-gez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lde7;

    .line 14
    .line 15
    const/16 v4, 0x13

    .line 16
    .line 17
    invoke-direct {v0, p2, v4}, Lde7;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    new-instance v2, Lyp2;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v2, v4, v5}, Lyp2;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lxn1;

    .line 33
    .line 34
    const v5, -0x42f30a7b

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v2, v3, v5}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 38
    .line 39
    .line 40
    move-object v2, v4

    .line 41
    :cond_1
    new-instance v3, Lmh7;

    .line 42
    .line 43
    const/16 v4, 0x1d

    .line 44
    .line 45
    invoke-direct {v3, v4, p1, p2}, Lmh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, v2, v3, v1}, Luw1;->b(Luw1;Lpj4;Lxn1;Laj4;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/app/RemoteAction;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    move v0, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v0, p2

    .line 68
    :goto_0
    new-instance v4, Lde7;

    .line 69
    .line 70
    const/16 v5, 0x14

    .line 71
    .line 72
    invoke-direct {v4, p1, v5}, Lde7;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    :cond_4
    new-instance v0, Loua;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Loua;-><init>(Landroid/app/RemoteAction;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lxn1;

    .line 89
    .line 90
    const v5, -0x4b2bf918

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v0, v3, v5}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 94
    .line 95
    .line 96
    :cond_5
    new-instance v0, Lmua;

    .line 97
    .line 98
    invoke-direct {v0, p1, p2}, Lmua;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v4, v2, v0, v1}, Luw1;->b(Luw1;Lpj4;Lxn1;Laj4;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(Landroid/view/View;ZJFFZLqt2;F)Lo78;
    .locals 0

    .line 1
    new-instance p0, Lq78;

    .line 2
    .line 3
    new-instance p2, Landroid/widget/Magnifier;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lq78;-><init>(Landroid/widget/Magnifier;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d(Lqf4;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Lsw5;->k(Ljava/lang/String;Lqf4;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public e(Lbq4;Lqx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lrw5;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lrw5;-><init>(Lbq4;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public h(Landroid/graphics/drawable/Drawable;Luk4;I)V
    .locals 5

    .line 1
    const v0, 0xf5caf94

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p2, v0, v1}, Luk4;->V(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    sget-object v0, Lq57;->a:Lq57;

    .line 35
    .line 36
    sget v1, Lfx1;->e:F

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkw9;->n(Lt57;F)Lt57;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, p1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p2}, Luk4;->Q()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Ldq1;->a:Lsy3;

    .line 53
    .line 54
    if-ne v2, v1, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v2, Ltf9;

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    invoke-direct {v2, p1, v1}, Ltf9;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lfqd;->o(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p2, v3}, Lzq0;->a(Lt57;Luk4;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p2}, Luk4;->Y()V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p2}, Luk4;->u()Let8;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    new-instance v0, Lbk7;

    .line 86
    .line 87
    const/16 v1, 0xe

    .line 88
    .line 89
    invoke-direct {v0, p0, p1, p3, v1}, Lbk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p2, Let8;->d:Lpj4;

    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public i(Lwl4;Lqf4;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p1, Lwl4;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p2, p3}, Lsw5;->k(Ljava/lang/String;Lqf4;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j(Landroid/graphics/drawable/Icon;Luk4;I)V
    .locals 5

    .line 1
    const v0, 0x7e274b59

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_1
    and-int/2addr v0, v4

    .line 29
    invoke-virtual {p2, v0, v1}, Luk4;->V(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    sget-object v0, Lhh;->b:Lu6a;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p2, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    or-int/2addr v1, v2

    .line 52
    invoke-virtual {p2}, Luk4;->Q()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Ldq1;->a:Lsy3;

    .line 59
    .line 60
    if-ne v2, v1, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p2, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2}, Luk4;->u()Let8;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    new-instance v0, Lnua;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1, p3, v3}, Lnua;-><init>(Lsw5;Landroid/graphics/drawable/Icon;II)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iput-object v0, p2, Let8;->d:Lpj4;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    const/16 v0, 0x30

    .line 88
    .line 89
    invoke-virtual {p0, v2, p2, v0}, Lsw5;->h(Landroid/graphics/drawable/Drawable;Luk4;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {p2}, Luk4;->Y()V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {p2}, Luk4;->u()Let8;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    new-instance v0, Lnua;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, p3, v4}, Lnua;-><init>(Lsw5;Landroid/graphics/drawable/Icon;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    return-void
.end method
