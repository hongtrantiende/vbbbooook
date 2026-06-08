.class public final Lzl9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lwl9;


# instance fields
.field public final a:Lfw;

.field public final b:Lxra;

.field public final c:Lf6a;

.field public final d:Ljma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfw;->U:[Les5;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lfw;Lxra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzl9;->a:Lfw;

    .line 5
    .line 6
    iput-object p2, p0, Lzl9;->b:Lxra;

    .line 7
    .line 8
    sget-object p1, Lcom/reader/data/server/AndroidTestServerService;->e:Lf6a;

    .line 9
    .line 10
    iput-object p1, p0, Lzl9;->c:Lf6a;

    .line 11
    .line 12
    new-instance p1, Lcz8;

    .line 13
    .line 14
    const/16 p2, 0xe

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lcz8;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Ljma;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Ljma;-><init>(Laj4;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lzl9;->d:Ljma;

    .line 25
    .line 26
    return-void
.end method
