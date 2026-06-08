.class public final Luj8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lvf3;

.field public final b:Lieb;

.field public final c:Lw41;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lvf3;Lieb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj8;->a:Lvf3;

    .line 5
    .line 6
    iput-object p2, p0, Luj8;->b:Lieb;

    .line 7
    .line 8
    new-instance p1, Lw41;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Lw41;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Luj8;->c:Lw41;

    .line 18
    .line 19
    return-void
.end method
