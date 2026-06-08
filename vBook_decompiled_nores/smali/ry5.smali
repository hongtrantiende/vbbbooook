.class public final Lry5;
.super Lql4;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final CHILDREN_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lry5;

.field public static final HASACTION_FIELD_NUMBER:I = 0x9

.field public static final HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER:I = 0xb

.field public static final HAS_IMAGE_DESCRIPTION_FIELD_NUMBER:I = 0xa

.field public static final HEIGHT_FIELD_NUMBER:I = 0x3

.field public static final HORIZONTAL_ALIGNMENT_FIELD_NUMBER:I = 0x4

.field public static final IDENTITY_FIELD_NUMBER:I = 0x8

.field public static final IMAGE_SCALE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lm08; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm08;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final VERTICAL_ALIGNMENT_FIELD_NUMBER:I = 0x5

.field public static final WIDTH_FIELD_NUMBER:I = 0x2


# instance fields
.field private children_:Lik5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik5;"
        }
    .end annotation
.end field

.field private hasAction_:Z

.field private hasImageColorFilter_:Z

.field private hasImageDescription_:Z

.field private height_:I

.field private horizontalAlignment_:I

.field private identity_:I

.field private imageScale_:I

.field private type_:I

.field private verticalAlignment_:I

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lry5;

    .line 2
    .line 3
    invoke-direct {v0}, Lry5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lry5;->DEFAULT_INSTANCE:Lry5;

    .line 7
    .line 8
    const-class v1, Lry5;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lql4;->i(Ljava/lang/Class;Lql4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lql4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhj8;->d:Lhj8;

    .line 5
    .line 6
    iput-object v0, p0, Lry5;->children_:Lik5;

    .line 7
    .line 8
    return-void
.end method

.method public static k(Lry5;Lsy5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsy5;->G:Lsy5;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget p1, p1, Lsy5;->a:I

    .line 9
    .line 10
    iput p1, p0, Lry5;->type_:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 14
    .line 15
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static l(Lry5;Lky5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lky5;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lry5;->width_:I

    .line 9
    .line 10
    return-void
.end method

.method public static m(Lry5;Lky5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lky5;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lry5;->height_:I

    .line 9
    .line 10
    return-void
.end method

.method public static n(Lry5;Lly5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lly5;->e:Lly5;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget p1, p1, Lly5;->a:I

    .line 9
    .line 10
    iput p1, p0, Lry5;->horizontalAlignment_:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 14
    .line 15
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static o(Lry5;Lty5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lty5;->e:Lty5;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget p1, p1, Lty5;->a:I

    .line 9
    .line 10
    iput p1, p0, Lry5;->verticalAlignment_:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 14
    .line 15
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static p(Lry5;Ljy5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljy5;->e:Ljy5;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget p1, p1, Ljy5;->a:I

    .line 9
    .line 10
    iput p1, p0, Lry5;->imageScale_:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 14
    .line 15
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static q(Lry5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lry5;->identity_:I

    .line 6
    .line 7
    return-void
.end method

.method public static r(Lry5;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lry5;->hasAction_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static s(Lry5;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lry5;->children_:Lik5;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lhj8;

    .line 5
    .line 6
    iget-boolean v1, v1, Lhj8;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lhj8;

    .line 11
    .line 12
    iget v1, v0, Lhj8;->c:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lhj8;->c(I)Lhj8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lry5;->children_:Lik5;

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lry5;->children_:Lik5;

    .line 28
    .line 29
    sget-object v0, Lkk5;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Lhj8;

    .line 40
    .line 41
    iget v1, v1, Lhj8;->c:I

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v1

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast p0, Lhj8;

    .line 52
    .line 53
    iget v0, p0, Lhj8;->c:I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_1
    if-ge v2, v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "Element at index "

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lhj8;->c:I

    .line 78
    .line 79
    sub-int/2addr v1, v0

    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " is null."

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget v1, p0, Lhj8;->c:I

    .line 93
    .line 94
    add-int/lit8 v1, v1, -0x1

    .line 95
    .line 96
    :goto_2
    if-lt v1, v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lhj8;->remove(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, -0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {p1}, Lc55;->k(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    invoke-virtual {p0, v3}, Lhj8;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    return-void
.end method

.method public static t(Lry5;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lry5;->hasImageDescription_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static u(Lry5;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lry5;->hasImageColorFilter_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static v()Lry5;
    .locals 1

    .line 1
    sget-object v0, Lry5;->DEFAULT_INSTANCE:Lry5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static w()Lqy5;
    .locals 2

    .line 1
    sget-object v0, Lry5;->DEFAULT_INSTANCE:Lry5;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lry5;->b(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkl4;

    .line 9
    .line 10
    check-cast v0, Lqy5;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lh12;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lv08;->q()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p0, Lry5;->PARSER:Lm08;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lry5;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lry5;->PARSER:Lm08;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lnl4;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lry5;->PARSER:Lm08;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p1

    .line 36
    return-object p0

    .line 37
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lry5;->DEFAULT_INSTANCE:Lry5;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Lqy5;

    .line 44
    .line 45
    sget-object p1, Lry5;->DEFAULT_INSTANCE:Lry5;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lkl4;-><init>(Lql4;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lry5;

    .line 52
    .line 53
    invoke-direct {p0}, Lry5;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string v0, "type_"

    .line 58
    .line 59
    const-string v1, "width_"

    .line 60
    .line 61
    const-string v2, "height_"

    .line 62
    .line 63
    const-string v3, "horizontalAlignment_"

    .line 64
    .line 65
    const-string v4, "verticalAlignment_"

    .line 66
    .line 67
    const-string v5, "imageScale_"

    .line 68
    .line 69
    const-string v6, "children_"

    .line 70
    .line 71
    const-class v7, Lry5;

    .line 72
    .line 73
    const-string v8, "identity_"

    .line 74
    .line 75
    const-string v9, "hasAction_"

    .line 76
    .line 77
    const-string v10, "hasImageDescription_"

    .line 78
    .line 79
    const-string v11, "hasImageColorFilter_"

    .line 80
    .line 81
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u000c\u0004\u000c\u0005\u000c\u0006\u000c\u0007\u001b\u0008\u000c\t\u0007\n\u0007\u000b\u0007"

    .line 86
    .line 87
    sget-object v0, Lry5;->DEFAULT_INSTANCE:Lry5;

    .line 88
    .line 89
    new-instance v1, Lhq8;

    .line 90
    .line 91
    invoke-direct {v1, v0, p1, p0}, Lhq8;-><init>(Lql4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_5
    return-object p1

    .line 96
    :pswitch_6
    const/4 p0, 0x1

    .line 97
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
