.class public final Lqeb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final b:J


# instance fields
.field public final a:Lb5a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbd3;->b:Lmzd;

    .line 2
    .line 3
    const-wide/16 v0, 0xfa0

    .line 4
    .line 5
    sget-object v2, Lfd3;->d:Lfd3;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ldcd;->r(JLfd3;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lqeb;->b:J

    .line 12
    .line 13
    const/16 v0, 0x2710

    .line 14
    .line 15
    invoke-static {v0, v2}, Ldcd;->q(ILfd3;)J

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lb5a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqeb;->a:Lb5a;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Lqeb;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-wide v0, Lqeb;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lqeb;->a(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Lqeb;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqeb;->a:Lb5a;

    .line 8
    .line 9
    sget-wide v0, Lqeb;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbd3;->e(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, La5a;

    .line 19
    .line 20
    sget-object v3, Lmub;->b:Lmub;

    .line 21
    .line 22
    sget-object v4, Lsi5;->a:Lpe1;

    .line 23
    .line 24
    invoke-interface {v4}, Lpe1;->b()Lqi5;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lqi5;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    add-long/2addr v4, v0

    .line 33
    invoke-direct {v2, p1, v3, v4, v5}, La5a;-><init>(Ljava/lang/String;Lmub;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lb5a;->b(La5a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static d(Lqeb;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqeb;->a:Lb5a;

    .line 8
    .line 9
    sget-wide v0, Lqeb;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbd3;->e(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, La5a;

    .line 19
    .line 20
    sget-object v3, Lmub;->d:Lmub;

    .line 21
    .line 22
    sget-object v4, Lsi5;->a:Lpe1;

    .line 23
    .line 24
    invoke-interface {v4}, Lpe1;->b()Lqi5;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lqi5;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    add-long/2addr v4, v0

    .line 33
    invoke-direct {v2, p1, v3, v4, v5}, La5a;-><init>(Ljava/lang/String;Lmub;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lb5a;->b(La5a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lbd3;->e(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iget-object p0, p0, Lqeb;->a:Lb5a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, La5a;

    .line 14
    .line 15
    sget-object v1, Lmub;->c:Lmub;

    .line 16
    .line 17
    sget-object v2, Lsi5;->a:Lpe1;

    .line 18
    .line 19
    invoke-interface {v2}, Lpe1;->b()Lqi5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lqi5;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-long/2addr v2, p1

    .line 28
    invoke-direct {v0, p3, v1, v2, v3}, La5a;-><init>(Ljava/lang/String;Lmub;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lb5a;->b(La5a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
