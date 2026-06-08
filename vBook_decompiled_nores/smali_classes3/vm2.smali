.class public final Lvm2;
.super Ld45;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final B:Lk12;

.field public final C:Lf15;

.field public final D:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Lw45;

.field public final c:Ln35;

.field public final d:Lnk4;

.field public final e:Lnk4;

.field public final f:Lxs4;


# direct methods
.method public constructor <init>(Lf15;Lf45;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvm2;->a:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvm2;->C:Lf15;

    .line 11
    .line 12
    iget-object p1, p2, Lf45;->f:Lk12;

    .line 13
    .line 14
    iput-object p1, p0, Lvm2;->B:Lk12;

    .line 15
    .line 16
    iget-object p1, p2, Lf45;->a:Lw45;

    .line 17
    .line 18
    iput-object p1, p0, Lvm2;->b:Lw45;

    .line 19
    .line 20
    iget-object p1, p2, Lf45;->d:Ln35;

    .line 21
    .line 22
    iput-object p1, p0, Lvm2;->c:Ln35;

    .line 23
    .line 24
    iget-object p1, p2, Lf45;->b:Lnk4;

    .line 25
    .line 26
    iput-object p1, p0, Lvm2;->d:Lnk4;

    .line 27
    .line 28
    iget-object p1, p2, Lf45;->g:Lnk4;

    .line 29
    .line 30
    iput-object p1, p0, Lvm2;->e:Lnk4;

    .line 31
    .line 32
    iget-object p1, p2, Lf45;->e:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v0, p1, Lfx0;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p1, Lfx0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-nez p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lfx0;->a:Lex0;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lex0;->b:Ldx0;

    .line 50
    .line 51
    :cond_1
    iput-object p1, p0, Lvm2;->D:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, p2, Lf45;->c:Lxs4;

    .line 54
    .line 55
    iput-object p1, p0, Lvm2;->f:Lxs4;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lh79;[BLd45;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvm2;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lvm2;->C:Lf15;

    .line 60
    iput-object p2, p0, Lvm2;->D:Ljava/lang/Object;

    .line 61
    invoke-virtual {p3}, Ld45;->e()Lw45;

    move-result-object p1

    iput-object p1, p0, Lvm2;->b:Lw45;

    .line 62
    invoke-virtual {p3}, Ld45;->f()Ln35;

    move-result-object p1

    iput-object p1, p0, Lvm2;->c:Ln35;

    .line 63
    invoke-virtual {p3}, Ld45;->c()Lnk4;

    move-result-object p1

    iput-object p1, p0, Lvm2;->d:Lnk4;

    .line 64
    invoke-virtual {p3}, Ld45;->d()Lnk4;

    move-result-object p1

    iput-object p1, p0, Lvm2;->e:Lnk4;

    .line 65
    invoke-interface {p3}, Lc35;->a()Lxs4;

    move-result-object p1

    iput-object p1, p0, Lvm2;->f:Lxs4;

    .line 66
    invoke-interface {p3}, Lt12;->r()Lk12;

    move-result-object p1

    iput-object p1, p0, Lvm2;->B:Lk12;

    return-void
.end method


# virtual methods
.method public final a()Lxs4;
    .locals 1

    .line 1
    iget v0, p0, Lvm2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvm2;->f:Lxs4;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lvm2;->f:Lxs4;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lfx0;
    .locals 1

    .line 1
    iget v0, p0, Lvm2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvm2;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, [B

    .line 9
    .line 10
    invoke-static {p0}, Lwxd;->a([B)Lr0a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lfx0;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lnk4;
    .locals 1

    .line 1
    iget v0, p0, Lvm2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvm2;->d:Lnk4;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lvm2;->d:Lnk4;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lnk4;
    .locals 1

    .line 1
    iget v0, p0, Lvm2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvm2;->e:Lnk4;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lvm2;->e:Lnk4;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lw45;
    .locals 1

    .line 1
    iget v0, p0, Lvm2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvm2;->b:Lw45;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lvm2;->b:Lw45;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ln35;
    .locals 1

    .line 1
    iget v0, p0, Lvm2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvm2;->c:Ln35;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lvm2;->c:Ln35;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lk12;
    .locals 1

    .line 1
    iget v0, p0, Lvm2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvm2;->B:Lk12;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lvm2;->B:Lk12;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s0()Lf15;
    .locals 1

    .line 1
    iget v0, p0, Lvm2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvm2;->C:Lf15;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lh79;

    .line 9
    .line 10
    :pswitch_0
    return-object p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
