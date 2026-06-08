.class public final Lnj;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liv5;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Liv5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnj;->b:Liv5;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnj;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    return-void
.end method
