.class public final Lrf9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lzv8;


# instance fields
.field public final a:J

.field public final b:Llg9;

.field public final c:J

.field public d:Leh5;

.field public e:Le97;

.field public final f:Lt57;


# direct methods
.method public constructor <init>(JLlg9;J)V
    .locals 2

    .line 1
    sget-object v0, Leh5;->e:Leh5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lrf9;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Lrf9;->b:Llg9;

    .line 9
    .line 10
    iput-wide p4, p0, Lrf9;->c:J

    .line 11
    .line 12
    iput-object v0, p0, Lrf9;->d:Leh5;

    .line 13
    .line 14
    new-instance p4, Lqf9;

    .line 15
    .line 16
    const/4 p5, 0x2

    .line 17
    invoke-direct {p4, p0, p5}, Lqf9;-><init>(Lrf9;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lsf9;

    .line 21
    .line 22
    invoke-direct {v0, p4, p3, p1, p2}, Lsf9;-><init>(Lqf9;Llg9;J)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ldr0;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p4, v1, Ldr0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p3, v1, Ldr0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-wide p1, v1, Ldr0;->b:J

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, v1, Ldr0;->a:J

    .line 39
    .line 40
    new-instance p1, Lzx1;

    .line 41
    .line 42
    invoke-direct {p1, p5, v1, v0}, Lzx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lq57;->a:Lq57;

    .line 46
    .line 47
    invoke-static {p2, v1, v0, p1}, Lcha;->c(Lt57;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt57;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lcb8;->a:Lymd;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p2, Licd;->f:Lnk;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lxod;->l(Lt57;Lnk;)Lt57;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lrf9;->f:Lt57;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrf9;->e:Le97;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lrf9;->b:Llg9;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Llg9;->d(Le97;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lrf9;->e:Le97;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrf9;->e:Le97;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lrf9;->b:Llg9;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Llg9;->d(Le97;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lrf9;->e:Le97;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    new-instance v0, Le97;

    .line 2
    .line 3
    new-instance v1, Lqf9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lqf9;-><init>(Lrf9;I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lqf9;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v3, p0, v4}, Lqf9;-><init>(Lrf9;I)V

    .line 13
    .line 14
    .line 15
    iget-wide v4, p0, Lrf9;->a:J

    .line 16
    .line 17
    invoke-direct {v0, v4, v5, v1, v3}, Le97;-><init>(JLqf9;Lqf9;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lrf9;->b:Llg9;

    .line 21
    .line 22
    iget-object v3, v1, Llg9;->c:Lea7;

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v6, v4, v6

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v7, "The selectable contains an invalid id: "

    .line 34
    .line 35
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lqg5;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3, v4, v5}, Lea7;->b(J)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v7, "Another selectable with the id: "

    .line 57
    .line 58
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v7, ".selectableId has already subscribed."

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lqg5;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v3, v0, v4, v5}, Lea7;->h(Ljava/lang/Object;J)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Llg9;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iput-boolean v2, v1, Llg9;->a:Z

    .line 85
    .line 86
    iput-object v0, p0, Lrf9;->e:Le97;

    .line 87
    .line 88
    return-void
.end method

.method public final d(Leza;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrf9;->d:Leh5;

    .line 2
    .line 3
    iget-object v0, v0, Leh5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Leza;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Leza;->a:Ldza;

    .line 10
    .line 11
    iget-object v0, v0, Ldza;->a:Lyr;

    .line 12
    .line 13
    iget-object v1, p1, Leza;->a:Ldza;

    .line 14
    .line 15
    iget-object v1, v1, Ldza;->a:Lyr;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lrf9;->b:Llg9;

    .line 24
    .line 25
    iget-object v0, v0, Llg9;->i:Lnf9;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-wide v1, p0, Lrf9;->a:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lnf9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lrf9;->d:Leh5;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, p1, v1}, Leh5;->t(Leh5;Lgi7;Leza;I)Leh5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lrf9;->d:Leh5;

    .line 47
    .line 48
    return-void
.end method
