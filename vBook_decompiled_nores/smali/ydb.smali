.class public final Lydb;
.super Lpg4;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:Lbn6;


# direct methods
.method public constructor <init>(Lxdb;Lbn6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpg4;-><init>(Lxdb;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lydb;->c:Lbn6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(ILwdb;J)Lwdb;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lpg4;->m(ILwdb;J)Lwdb;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lydb;->c:Lbn6;

    .line 5
    .line 6
    iput-object p0, p2, Lwdb;->b:Lbn6;

    .line 7
    .line 8
    iget-object p0, p0, Lbn6;->b:Lym6;

    .line 9
    .line 10
    return-object p2
.end method
