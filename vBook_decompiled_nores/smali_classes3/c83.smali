.class public final Lc83;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc83;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIZLrx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo23;->a:Lbp2;

    .line 2
    .line 3
    sget-object v0, Lbi6;->a:Lyr4;

    .line 4
    .line 5
    new-instance v1, Lj92;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    invoke-direct/range {v1 .. v7}, Lj92;-><init>(Lc83;Ljava/lang/String;IIZLqx1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p5}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lu12;->a:Lu12;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 26
    .line 27
    return-object p0
.end method
