.class public final Lmc0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# static fields
.field public static final b:Lmc0;

.field public static final c:Lmc0;

.field public static final d:Lmc0;

.field public static final e:Lmc0;

.field public static final f:Lmc0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmc0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmc0;->b:Lmc0;

    .line 8
    .line 9
    new-instance v0, Lmc0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lmc0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmc0;->c:Lmc0;

    .line 16
    .line 17
    new-instance v0, Lmc0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lmc0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmc0;->d:Lmc0;

    .line 24
    .line 25
    new-instance v0, Lmc0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lmc0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lmc0;->e:Lmc0;

    .line 32
    .line 33
    new-instance v0, Lmc0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lmc0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lmc0;->f:Lmc0;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmc0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>([Lp94;I)V
    .locals 0

    .line 7
    iput p2, p0, Lmc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lmc0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x5

    .line 7
    new-array p0, p0, [Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const/4 p0, 0x6

    .line 11
    new-array p0, p0, [Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const/4 p0, 0x5

    .line 15
    new-array p0, p0, [Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    const/4 p0, 0x5

    .line 19
    new-array p0, p0, [Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const/4 p0, 0x6

    .line 23
    new-array p0, p0, [Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "There is more input to consume"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "DynamicMaterialTheme not initialized"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :pswitch_6
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :pswitch_7
    sget-wide v0, Lmg1;->b:J

    .line 40
    .line 41
    new-instance p0, Lmg1;

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lmg1;-><init>(J)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    const p0, 0x4dffeb3b    # 5.3670077E8f

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lnod;->c(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    new-instance p0, Lmg1;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lmg1;-><init>(J)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
