.class public final Lshd;
.super Lzjd;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic B:Lrkd;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrkd;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iput p3, p0, Lshd;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lshd;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lshd;->B:Lrkd;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lzjd;-><init>(Lrkd;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iput-object p2, p0, Lshd;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lshd;->B:Lrkd;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lzjd;-><init>(Lrkd;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iput-object p2, p0, Lshd;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lshd;->B:Lrkd;

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lzjd;-><init>(Lrkd;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lshd;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lshd;->B:Lrkd;

    .line 7
    .line 8
    iget-object v0, v0, Lrkd;->f:Lkfd;

    .line 9
    .line 10
    invoke-static {v0}, Livc;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lshd;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v2, p0, Lzjd;->b:J

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lkfd;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lshd;->B:Lrkd;

    .line 22
    .line 23
    iget-object v0, v0, Lrkd;->f:Lkfd;

    .line 24
    .line 25
    invoke-static {v0}, Livc;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lshd;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v2, p0, Lzjd;->b:J

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Lkfd;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lshd;->B:Lrkd;

    .line 37
    .line 38
    iget-object v0, v0, Lrkd;->f:Lkfd;

    .line 39
    .line 40
    invoke-static {v0}, Livc;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lshd;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v2, p0, Lzjd;->a:J

    .line 46
    .line 47
    invoke-interface {v0, v1, v2, v3}, Lkfd;->setUserId(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
