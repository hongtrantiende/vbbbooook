.class public final Lk4a;
.super Lst3;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Lj4a;

.field public final f:Lak;


# direct methods
.method public constructor <init>(J)V
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Lcbd;->m(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Lcbd;->m(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v2}, Lcbd;->m(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    sget-object v2, Lj4a;->b:Lj4a;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lk4a;->a:J

    .line 25
    .line 26
    iput-wide v0, p0, Lk4a;->b:J

    .line 27
    .line 28
    iput-wide v3, p0, Lk4a;->c:J

    .line 29
    .line 30
    iput-wide v5, p0, Lk4a;->d:J

    .line 31
    .line 32
    iput-object v2, p0, Lk4a;->e:Lj4a;

    .line 33
    .line 34
    invoke-static {}, Lfk;->a()Lak;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lk4a;->f:Lak;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Leza;)Lz72;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Leza;->a:Ldza;

    .line 5
    .line 6
    iget-object v0, v0, Ldza;->a:Lyr;

    .line 7
    .line 8
    iget-object v1, v0, Lyr;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "squiggly_underline_span"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, v3}, Lyr;->e(IILjava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lz72;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v0, p1, v2}, Lz72;-><init>(Lst3;Ljava/util/List;Leza;I)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
