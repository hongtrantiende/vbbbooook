.class public final Lgh3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:Lng3;

.field public final synthetic b:Lt12;

.field public final synthetic c:Lu06;

.field public final synthetic d:Lcb7;


# direct methods
.method public constructor <init>(Lng3;Lt12;Lu06;Lcb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh3;->a:Lng3;

    .line 5
    .line 6
    iput-object p2, p0, Lgh3;->b:Lt12;

    .line 7
    .line 8
    iput-object p3, p0, Lgh3;->c:Lu06;

    .line 9
    .line 10
    iput-object p4, p0, Lgh3;->d:Lcb7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lgh3;->a:Lng3;

    .line 2
    .line 3
    iget-object v4, v0, Lng3;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lqq2;

    .line 6
    .line 7
    const/16 v6, 0xa

    .line 8
    .line 9
    iget-object v2, p0, Lgh3;->c:Lu06;

    .line 10
    .line 11
    iget-object v3, p0, Lgh3;->d:Lcb7;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lqq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object p0, p0, Lgh3;->b:Lt12;

    .line 19
    .line 20
    invoke-static {p0, v5, v5, v1, v0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lyxb;->a:Lyxb;

    .line 24
    .line 25
    return-object p0
.end method
