.class public final Lmc1;
.super Ltbd;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final g:Lmc1;

.field public static final h:Lmc1;

.field public static final i:Lmc1;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmc1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmc1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmc1;->g:Lmc1;

    .line 8
    .line 9
    new-instance v0, Lmc1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lmc1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmc1;->h:Lmc1;

    .line 16
    .line 17
    new-instance v0, Lmc1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lmc1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmc1;->i:Lmc1;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmc1;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final Q([BII)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(I)I
    .locals 1

    .line 1
    iget v0, p0, Lmc1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ltbd;->A(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    rem-int/lit8 p0, p1, 0x10

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "Data ("

    .line 18
    .line 19
    const-string v0, ") is not multiple of 16, and padding was set to "

    .line 20
    .line 21
    invoke-static {p0, v0, p1}, Lrs5;->s(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lmc1;->g:Lmc1;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lds;->i(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public C([B)I
    .locals 2

    .line 1
    iget v0, p0, Lmc1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Ltbd;->C([B)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_1
    array-length p0, p1

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, -0x1

    .line 16
    if-ge v1, p0, :cond_1

    .line 17
    .line 18
    aget-byte v1, p1, p0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    array-length p0, p1

    .line 29
    sub-int/2addr p0, v0

    .line 30
    return p0

    .line 31
    :pswitch_2
    array-length p0, p1

    .line 32
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public l([BII)V
    .locals 1

    .line 1
    iget p0, p0, Lmc1;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    array-length p0, p1

    .line 8
    :goto_0
    if-ge p2, p0, :cond_0

    .line 9
    .line 10
    int-to-byte v0, p3

    .line 11
    aput-byte v0, p1, p2

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :pswitch_1
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
