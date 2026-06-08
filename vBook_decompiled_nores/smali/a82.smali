.class public final La82;
.super Lst3;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:[F

.field public final d:Lak;


# direct methods
.method public constructor <init>(J[F)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcbd;->m(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, La82;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, La82;->b:J

    .line 15
    .line 16
    iput-object p3, p0, La82;->c:[F

    .line 17
    .line 18
    invoke-static {}, Lfk;->a()Lak;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, La82;->d:Lak;

    .line 23
    .line 24
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
    const-string v3, "dash_underline_span"

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
    invoke-direct {v1, p0, v0, p1, v2}, Lz72;-><init>(Lst3;Ljava/util/List;Leza;I)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
