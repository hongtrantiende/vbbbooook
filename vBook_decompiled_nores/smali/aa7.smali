.class public final Laa7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lwj5;


# instance fields
.field public final a:Lip9;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lju0;->b:Lju0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Ljp9;->a(IILju0;)Lip9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laa7;->a:Lip9;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lp94;
    .locals 0

    .line 1
    iget-object p0, p0, Laa7;->a:Lip9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lvj5;Lqx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laa7;->a:Lip9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lip9;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lu12;->a:Lu12;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Lvj5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laa7;->a:Lip9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lip9;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
