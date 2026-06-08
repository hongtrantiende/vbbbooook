.class public final Lka2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lp94;


# instance fields
.field public final synthetic a:Lp94;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lp94;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka2;->a:Lp94;

    .line 5
    .line 6
    iput-object p2, p0, Lka2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lka2;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lq94;Lqx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lja2;

    .line 2
    .line 3
    iget-object v1, p0, Lka2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lka2;->c:J

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2, v3}, Lja2;-><init>(Lq94;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lka2;->a:Lp94;

    .line 11
    .line 12
    invoke-interface {p0, v0, p2}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lu12;->a:Lu12;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 22
    .line 23
    return-object p0
.end method
