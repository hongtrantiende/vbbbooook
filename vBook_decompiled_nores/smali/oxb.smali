.class public final Loxb;
.super Lst3;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lak;


# direct methods
.method public constructor <init>(J)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Loxb;->a:J

    .line 10
    .line 11
    iput-wide v0, p0, Loxb;->b:J

    .line 12
    .line 13
    invoke-static {}, Lfk;->a()Lak;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Loxb;->c:Lak;

    .line 18
    .line 19
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
    const-string v3, "underline_span"

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
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p0, v0, p1, v2}, Lz72;-><init>(Lst3;Ljava/util/List;Leza;I)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
